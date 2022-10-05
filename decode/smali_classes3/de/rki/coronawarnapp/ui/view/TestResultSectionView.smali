.class public final Lde/rki/coronawarnapp/ui/view/TestResultSectionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TestResultSectionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/view/TestResultSectionView$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultSectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultSectionView.kt\nde/rki/coronawarnapp/ui/view/TestResultSectionView\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,110:1\n52#2,9:111\n*S KotlinDebug\n*F\n+ 1 TestResultSectionView.kt\nde/rki/coronawarnapp/ui/view/TestResultSectionView\n*L\n35#1:111,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/TestResultSectionView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lde/rki/coronawarnapp/coronatest/type/CoronaTest;",
        "coronaTest",
        "",
        "setTestResultSection",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0d01bd

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a07f0

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0800

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0801

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a0802

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v1, 0x7f0a0803

    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    move-object v3, v1

    move-object v4, p0

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    sget-object v1, Lde/rki/coronawarnapp/R$styleable;->TestResultSection:[I

    const-string v3, "TestResultSection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v12, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setTestResultSection(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;)V
    .locals 13

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const-string v3, "format(this, *args)"

    const-string v4, "context.getString(R.stri\u2026est_result_card_headline)"

    const v5, 0x7f1305fc

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionHeadline:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130597

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionHeadline:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f130035

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionRegisteredAtText:Landroid/widget/TextView;

    instance-of v3, p1, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    const-string v4, "{\n            context.ge\u2026)\n            )\n        }"

    const-string v5, "context"

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f130036

    new-array v10, v8, [Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;

    invoke-virtual {v11}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/RACoronaTest;->getTestTakenAt()Lorg/joda/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v11

    sget-object v12, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUIFormat(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f1305ff

    new-array v10, v8, [Ljava/lang/Object;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getRegisteredAt()Lorg/joda/time/Instant;

    move-result-object v11

    if-nez v11, :cond_6

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v11

    sget-object v12, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUIFormat(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    aput-object v11, v10, v6

    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_7

    move-object v2, v1

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getTestResult()Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lde/rki/coronawarnapp/submission/SubmissionRepositoryKt;->toDeviceUIState(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)I

    move-result v2

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v2

    const v3, 0x7f0801c2

    const/4 v4, 0x3

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v4, :cond_8

    goto :goto_7

    :cond_8
    const v3, 0x7f0801c3

    goto :goto_7

    :cond_9
    const v3, 0x7f0801c7

    goto :goto_7

    :cond_a
    const v3, 0x7f0801c6

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat$Api21Impl;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionContent:Landroid/widget/TextView;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {p1}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getTestResult()Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lde/rki/coronawarnapp/submission/SubmissionRepositoryKt;->toDeviceUIState(Lde/rki/coronawarnapp/coronatest/server/CoronaTestResult;)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v1

    if-eq v1, v8, :cond_12

    const v2, 0x7f130600

    if-eq v1, v7, :cond_d

    if-eq v1, v4, :cond_d

    const/4 p1, 0x4

    if-eq v1, p1, :cond_c

    const/4 p1, 0x5

    if-eq v1, p1, :cond_c

    new-instance p1, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_c
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v6, 0x7f130604

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v6

    if-eq v6, v7, :cond_f

    if-eq v6, v4, :cond_e

    goto :goto_9

    :cond_e
    const v2, 0x7f130601

    goto :goto_9

    :cond_f
    const v2, 0x7f130603

    :goto_9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "when (uiState) {\n    Dev\u2026{ context.getString(it) }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result p1

    const v8, 0x7f06008c

    if-eq p1, v7, :cond_11

    if-eq p1, v4, :cond_10

    goto :goto_a

    :cond_10
    const v8, 0x7f06008a

    :cond_11
    :goto_a
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x22

    invoke-virtual {v5, v2, v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v2, "SpannableStringBuilder()\u2026USIVE_INCLUSIVE\n        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v1

    goto :goto_b

    :cond_12
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130602

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
