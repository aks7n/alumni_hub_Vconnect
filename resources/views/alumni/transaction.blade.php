@extends('layouts.app')
@push('title')
    {{$title}}
@endpush
@section('content')
    <!-- Page content area start -->
    <div class="p-30">
        <div>
            <div class="d-flex flex-wrap justify-content-between align-items-center pb-16">
                <h4 class="fs-24 fw-500 lh-34 text-black">{{$title}}</h4>
            </div>
            <div class="bg-white bd-half bd-c-ebedf0 bd-ra-25 p-30">
                <!-- Table -->
                <div class="table-responsive zTable-responsive">
                    <table class="table zTable" id="userTransactionDataTable">
                        <thead>
                        <tr>
                            <th scope="col">
                                <div>{{ __('User') }}</div>
                            </th>
                            <th scope="col">
                                <div>{{ __('Purpose') }}</div>
                            </th>
                            <th scope="col">
                                <div class="text-nowrap">{{ __('Transaction ID') }}</div>
                            </th>
                            <th scope="col">
                                <div class="text-nowrap">{{ __('Payment Method') }}</div>
                            </th>
                            <th scope="col">
                                <div class="text-nowrap">{{ __('Date and Time') }}</div>
                            </th>
                            <th scope="col">
                                <div>{{ __('Amount') }}</div>
                            </th>
                            <th scope="col">
                                <div class="text-center">{{ __('Invoice') }}</div>
                            </th>
                        </tr>
                        </thead>
                    </table>
                </div>

            </div>
        </div>
    </div>
    <!-- Page content area End -->


<!-- Invoice Modal Start-->
<div class="modal fade" id="invoiceModal" tabindex="-1" aria-labelledby="invoiceModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg">
        <div class="modal-content border-0 p-30">

        </div>
    </div>
</div>
<!-- Invoice Modal End-->
<input type="hidden" id="user-transaction-route" value="{{ route('transaction.list') }}">
@endsection

@push('script')
    <script src="{{ asset('admin/js/user-transaction.js') }}"></script>
@endpush
