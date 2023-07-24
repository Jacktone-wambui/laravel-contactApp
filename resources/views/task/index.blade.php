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
                   <table class="table-fixed border-separate border-spacing-6">
                      <thead>
                        <tr>
                            <th>Task Title</th>
                            <th>For</th>
                            <th>Status</th>
                            <th>Actions</th>
                        </tr>
                      </thead>
                             <tbody>
                      @foreach($task as $task)
                          <tr>
                            <td>{{$task->title}}</td>
                            <td>
                            @if ($task->taskable_type == 'App\Models\Person')
                                {{ $task->taskable->firstname }}
                            @else ($task->taskable_type == 'App\Models\Business')
                                {{ $task->taskable->business_name }}
                            @endif
                        </td>
                            <td class="bg-green-600  text-white pl-1 rounded-bottom">{{$task->status}}</td>
                            <td>
                            <form action="{{route('task.complete',$task->id)}}" method="GET">
                                @csrf
                                @method ('PUT')
                                <button class="bg-blue-600 rounded-full p-1 text-white" type="submit" class="btn btn-primary">Mark as Completed</button>
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
