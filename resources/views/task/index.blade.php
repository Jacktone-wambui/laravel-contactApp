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
                                @if ($task->person == 'App\Person')
                                    {{ $task->person->firstname }}
                                @elseif ($task->business == 'App\Business')
                                    {{ $task->business->business_name }}
                                @endif
                            </td>
                            <td class="bg-green-600  text-white pl-1 rounded-bottom">{{$task->status}}</td>
                            <td>
                            <a class="bg-blue-600 rounded-full text-white p-2" href="">Complete Task</a>
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
