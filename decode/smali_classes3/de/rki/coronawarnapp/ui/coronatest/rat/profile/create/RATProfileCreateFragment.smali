.class public final Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;
.super Landroidx/fragment/app/Fragment;
.source "RATProfileCreateFragment.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/di/AutoInject;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRATProfileCreateFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RATProfileCreateFragment.kt\nde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment\n+ 2 ViewBindingExtensions.kt\nde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt\n+ 3 CWAViewModelExtensions.kt\nde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n18#2,11:153\n22#3,11:164\n58#4,23:175\n93#4,3:198\n58#4,23:201\n93#4,3:224\n58#4,23:227\n93#4,3:250\n58#4,23:253\n93#4,3:276\n58#4,23:279\n93#4,3:302\n58#4,23:305\n93#4,3:328\n58#4,23:331\n93#4,3:354\n58#4,23:357\n93#4,3:380\n1#5:383\n*S KotlinDebug\n*F\n+ 1 RATProfileCreateFragment.kt\nde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment\n*L\n33#1:153,11\n34#1:164,11\n54#1:175,23\n54#1:198,3\n55#1:201,23\n55#1:224,3\n59#1:227,23\n59#1:250,3\n65#1:253,23\n65#1:276,3\n66#1:279,23\n66#1:302,3\n67#1:305,23\n67#1:328,3\n70#1:331,23\n70#1:354,3\n89#1:357,23\n89#1:380,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lde/rki/coronawarnapp/util/di/AutoInject;",
        "<init>",
        "()V",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

.field public final formatter:Lorg/joda/time/format/DateTimeFormatter;

.field public final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d015c

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->mediumDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "mediumDate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->formatter:Lorg/joda/time/format/DateTimeFormatter;

    sget-object v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$special$$inlined$viewBinding$1;->INSTANCE:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$special$$inlined$viewBinding$1;

    sget-object v1, Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;->INSTANCE:Lde/rki/coronawarnapp/util/ui/ViewBindingExtensionsKt$viewBinding$2;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    new-instance v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$viewModel$2;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$viewModel$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$viewModel$3;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    new-instance v2, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;

    invoke-direct {v4, v0, p0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelExtensionsKt$cwaViewModelsAssisted$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v4}, Lcom/google/android/gms/internal/nearby/zzbf;->createViewModelLazyKeyed(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getViewModel()Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object p2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->profileSaveButton:Landroid/widget/Button;

    new-instance v1, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lde/rki/coronawarnapp/ui/settings/notifications/NotificationSettingsFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->firstNameInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "firstNameInputEdit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/ejml/ops/FConvertMatrixStruct;->addEmojiFilter(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$1;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->lastNameInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "lastNameInputEdit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/ejml/ops/FConvertMatrixStruct;->addEmojiFilter(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$2;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$2;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->birthDateInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$2$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->birthDateInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "birthDateInputEdit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$3;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$3;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->streetInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "streetInputEdit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/ejml/ops/FConvertMatrixStruct;->addEmojiFilter(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$4;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$4;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->cityInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "cityInputEdit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/ejml/ops/FConvertMatrixStruct;->addEmojiFilter(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$5;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$5;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->zipCodeInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "zipCodeInputEdit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$6;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$6;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->phoneInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "phoneInputEdit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$7;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$7;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->phoneInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->phoneInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->emailInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "emailInputEdit"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/ejml/ops/FConvertMatrixStruct;->addEmojiFilter(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$8;

    invoke-direct {v1, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$onViewCreated$lambda-17$$inlined$doAfterTextChanged$8;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p1, Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;->emailInputEdit:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->profile:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;

    move-result-object p2

    iget-object p2, p2, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->latestProfile:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda4;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;Lde/rki/coronawarnapp/databinding/RatProfileCreateFragmentBinding;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;->getViewModel()Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;

    move-result-object p1

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel;->events:Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment$$ExternalSyntheticLambda3;-><init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragment;)V

    invoke-virtual {p1, p2, v0}, Lde/rki/coronawarnapp/util/ui/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
