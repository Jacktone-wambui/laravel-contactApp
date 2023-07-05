<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            {{ __('Businesses') }}
        </h2>
    </x-slot>

    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">
                <div class="p-6 text-gray-900">
                    
                       <h3 class="font-semibold pb-5">Edit business: {{$business->business_name}}</h3>
                       <form action="{{route('business.update',$business->id)}}" method="POST">
                               @csrf
                               @if($errors->any())
                                    <ul>
                                  @foreach($errors->all() as $error)
                                      <li class="bg-red-600">{{$error}}</li>
                                  @endforeach
                                  </ul>
                               @endif

                                <div class="grid grid-cols-1 sm:grid-cols-6 gap-x-6 gap-y-6">
                                    <span class="sm:col-span-3">
                                       <label class="block" for="business_name">Business Name</label>
                                       <input class="block w-full" type="text" name="business_name" id="business_name" value="{{old('business_name',$business->business_name)}}">
                                    </span>
                                    <span class="sm:col-span-3">
                                       <label class="block" for="contact_email">Contact Email</label>
                                       <input class="block w-full" type="text" name="contact_email" id="contact_email" value="{{old('contact_email',$business->contact_email)}}">
                                    </span>
                                    <span class="sm:col-span-3">
                                       <label class="block" for="business">Person</label>
                                       <select class="block w-full" name="person_id" id="person_id">
                                        <option value="" @selected("" ==old('person_id',$business->person_id))>(No Person contracted)</option>
                                       @foreach ($people as $person)
                                            <option value="{{$person->id}}" @selected($person->id==old('person_id',$business->person_id))>
                                                {{$person->firstname}}
                                            </option>
                                        @endforeach
                                       </select>                   
                                    </span >
                                </div>

                         <div class="mt-6 flex items-center justify-end gap-6">
                            <a href="{{route('business.index')}}">Cancel</a>
                            <button class="bg-blue-600 text-white py-2 px-3 rounded-full " type="submit">Save</button>
                         </div>
                        
                       </form>

                       <form action="{{route('business.destroy',$business->id)}}" method="POST">
                            @csrf
                            @method('DELETE')

                            <div class="bg-red-200  mt-6 p-6">
                                <h3 class="font-semibold">Danger Zone</h3>
                                <p>You can delete this person here</p>
                            <div class="flex justify-center">
                                <button class="rounded-full bg-red-600 p-2 font-bold text-white" type="submit">DELETE</button>  
                            </div>
                        </div>

                        </form>

                </div>
            </div>
        </div>
    </div>
</x-app-layout>
