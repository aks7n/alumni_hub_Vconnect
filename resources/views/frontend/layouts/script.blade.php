<!-- js file  -->
<script src="{{ asset('frontend/js/jquery-3.7.0.min.js') }}"></script>
<script src="{{ asset('frontend/js/bootstrap.min.js') }}"></script>
<script src="{{ asset('frontend/js/plugins.js') }}?ver={{ env('VERSION' ,0) }}"></script>
<script src="{{ asset('frontend/js/main.js') }}?ver={{ env('VERSION' ,0) }}"></script>
<script src="{{ asset('common/js/common.js') }}?ver={{ env('VERSION' ,0) }}"></script>

@stack('script')

<script>
    var currencySymbol = "{{ getCurrencySymbol() }}";
    var currencyPlacement = "{{ getCurrencyPlacement() }}";

    @if (Session::has('success'))
        toastr.success("{{ session('success') }}");
    @endif
    @if (Session::has('error'))
        toastr.error("{{ session('error') }}");
    @endif
    @if (Session::has('info'))
        toastr.info("{{ session('info') }}");
    @endif
    @if (Session::has('warning'))
        toastr.warning("{{ session('warning') }}");
    @endif

    @if (@$errors->any())
        @foreach ($errors->all() as $error)
            toastr.error("{{ $error }}");
        @endforeach
    @endif
</script>
