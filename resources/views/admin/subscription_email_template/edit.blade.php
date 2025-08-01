<form class="ajax reset" action="{{route('admin.subscription-email-template.update',$getSubscriptionEmailTemplateInfo->id)}}" method="post"
      data-handler="commonResponseForModal">
    @csrf
    <input type="hidden" name="id" value="{{ $getSubscriptionEmailTemplateInfo->id }}">
    <div class="modal-body zModalTwo-body model-lg">
        <!-- Header -->
        <div class="d-flex justify-content-between align-items-center pb-30">
            <h4 class="fs-20 fw-500 lh-38 text-1b1c17">{{__('Update Subscription Email')}}</h4>
            <div class="mClose">
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"><img
                        src="{{asset('assets/images/icon/delete.svg')}}" alt="" /></button>
            </div>
        </div>
        <div class="row rg-25">
            <div class="col-md-12">
                <div class="primary-form-group">
                    <div class="primary-form-group-wrap">
                        <label for="currentPassword" class="form-label">{{ __('Template Name') }} <span
                                class="text-danger">*</span></label>
                        <input type="text" class="primary-form-control" name="category" value="{{$getSubscriptionEmailTemplateInfo->category}}"
                               placeholder="{{ __('Subscription email template name') }}">
                    </div>
                </div>
            </div>
            <div class="col-md-12">
                <div class="primary-form-group">
                    <div class="primary-form-group-wrap">
                        <label for="currentPassword" class="form-label">{{ __('Subject') }} <span
                                class="text-danger">*</span></label>
                        <input type="text" class="primary-form-control" name="subject" value="{{$getSubscriptionEmailTemplateInfo->subject}}"
                               placeholder="{{ __('Subscription email template subject') }}">
                    </div>
                </div>
            </div>
            <div class="col-md-12">
                <div class="primary-form-group">
                    <div class="primary-form-group-wrap">
                        <label for="currentPassword" class="form-label">{{ __('Body') }} <span
                                class="text-danger">*</span></label>
                        <textarea class="summernoteOne" name="body" id="body" placeholder="{{ __('Body') }}">{{$getSubscriptionEmailTemplateInfo->body}}</textarea>
                    </div>
                </div>
            </div>
            <div class="col-md-12">
                <div class="primary-form-group">
                    <div class="primary-form-group-wrap">
                        <label for="BatchName" class="form-label">{{ __('Status') }} <span
                                class="text-danger">*</span></label>
                        <select class="primary-form-control sf-select-without-search" id="BatchName" name="status">
                            <option {{$getSubscriptionEmailTemplateInfo->status == STATUS_ACTIVE?'selected':''}} value="{{STATUS_ACTIVE}}">{{ __('Active') }}</option>
                            <option {{$getSubscriptionEmailTemplateInfo->status == STATUS_PENDING?'selected':''}} value="{{STATUS_PENDING}}">{{ __('Deactivated') }}</option>
                        </select>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal-footer">
        <button type="submit"
                class="py-10 px-26 bg-cdef84 border-0 bd-ra-12 fs-15 fw-500 lh-25 text-black hover-bg-one">{{ __('Save')
            }}</button>
    </div>
</form>
