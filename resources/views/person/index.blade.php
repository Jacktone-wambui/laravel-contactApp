<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            {{ __('People') }}
        </h2>
    </x-slot>

    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">
                <div class="p-6 text-gray-900">
                    
                    <div >
                        <a class="bg-blue-600 text-white rounded-full py-3 px-2" href="{{route('person.create')}}">Add Person</a>
                    <div>

                   <table class="table-fixed border-separate border-spacing-6">
                      <thead>
                        <tr>
                            <th>Name</th>
                            <th>Email</th>
                            <th>Phone</th>
                        </tr>
                      </thead>
                             <tbody>
                      @foreach($people as $person)
                          <tr>
                            <td>{{$person->firstname}} {{$person->lastname}}</td>
                            <td>{{$person->email}}</td>
                            <td>{{$person->phone}}</td>
                          </tr>
                          @endforeach
                             </tbody>
                   </table>
                </div>
            </div>
        </div>
    </div>
</x-app-layout>
