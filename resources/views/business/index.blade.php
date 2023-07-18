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

                    <div class="flex justify-end">
                        <a class="bg-blue-600 text-white rounded-full mb-3 py-2 px-3" href="{{ route('business.create') }}">Add Business</a>
                    </div>

                    <div class="overflow-x-auto">
                        <table class="w-full table-fixed border-collapse border border-gray-300">
                            <thead>
                                <tr class="bg-gray-100 border-b border-gray-300">
                                    <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">Business Name</th>
                                    <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">Business Email</th>
                                    <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">Categories</th>
                                    <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">Tags</th>
                                    <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">Person</th>
                                    <th class="w-1/4 px-4 py-2 text-center font-medium text-gray-800">Actions</th>
                                </tr>
                            </thead>
                            <tbody>
                                @foreach($business as $business)
                                <tr class="hover:bg-gray-100 border-b border-gray-300">
                                    <td class="w-1/4 px-4 py-2"><a href="{{route('business.show',$business->id)}}">{{ $business->business_name }}</a></td>
                                    <td class="w-1/4 px-4 py-2">
                                        <div class="truncate">{{ $business->contact_email }}</div>
                                    </td>
                                    <td class="w-1/4 px-4 py-2">
                                        <ul>
                                            @foreach($business->categories as $cat)
                                            <li>{{ $cat->category_name }}</li>
                                            @endforeach
                                        </ul>
                                    </td>
                                    <td class="w-1/4 px-4 py-2">
                                        <ul>
                                            @foreach($business->tags as $tag)
                                            <li>{{ $tag->tag_name }}</li>
                                            @endforeach
                                        </ul>
                                    </td>
                                    <td class="w-1/4 px-4 py-2">
                                        <ul>
                                            @foreach($business->people as $person)
                                            <li>{{ $person->firstname }} {{ $person->lastname }}</li>
                                            @endforeach
                                        </ul>
                                    </td>
                                    <td class="w-1/4 px-4 py-2 text-center">
                                        <a href="{{route('person.edit',$person->id)}}">
                                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="w-6 h-6">
                                                <path stroke-linecap="round" stroke-linejoin="round" d="M16.862 4.487l1.687-1.688a1.875 1.875 0 112.652 2.652L10.582 16.07a4.5 4.5 0 01-1.897 1.13L6 18l.8-2.685a4.5 4.5 0 011.13-1.897l8.932-8.931zm0 0L19.5 7.125M18 14v4.75A2.25 2.25 0 0115.75 21H5.25A2.25 2.25 0 013 18.75V8.25A2.25 2.25 0 015.25 6H10" />
                                            </svg>

                                        </a>
                            </td>
                                </tr>
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</x-app-layout>