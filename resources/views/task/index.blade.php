<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            {{ __('Tasks') }}
        </h2>
    </x-slot>

    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">
                <div class="p-6 text-gray-900">
                   <table class="w-full table-fixed border-collapse border border-gray-300">
                      <thead>
                        <tr class="bg-gray-100 border-b border-gray-300">
                            <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">Task Title</th>
                            <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">For</th>
                            <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">Status</th>
                            <th class="w-1/4 px-4 py-2 text-left font-medium text-gray-800">Actions</th>
                        </tr>
                      </thead>
                             <tbody>
                      @foreach($task as $task)
                          <tr>
                            <td class="pl-2">{{$task->title}}</td>
                            <td>
                            @if ($task->taskable_type == 'App\Models\Person')
                                {{ $task->taskable->firstname }}
                            @else ($task->taskable_type == 'App\Models\Business')
                                {{ $task->taskable->business_name }}
                            @endif
                        </td>
                            <td class=" font-semibold italic  text-green-600 pl-3">{{$task->status}}</td>
                            <td class="px-4 py-2">
                            <form action="{{route('task.complete',$task->id)}}" method="GET">
                                @csrf
                                @method ('PUT')
                                <button class="bg-blue-600 rounded-full p-1 text-white" type="submit">Mark as Completed</button>
                            </form>
                            </td>
                          </tr>
                          @endforeach
                             </tbody>
                   </table>
                </div>
            </div>
        </div>
    </div>
</x-app-layout>
