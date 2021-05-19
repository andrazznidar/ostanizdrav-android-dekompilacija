.class public final Lde/rki/coronawarnapp/ui/view/TestResultSectionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TestResultSectionView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultSectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultSectionView.kt\nde/rki/coronawarnapp/ui/view/TestResultSectionView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,96:1\n1#2:97\n55#3,6:98\n*E\n*S KotlinDebug\n*F\n+ 1 TestResultSectionView.kt\nde/rki/coronawarnapp/ui/view/TestResultSectionView\n*L\n35#1,6:98\n*E\n"
.end annotation


# instance fields
.field public final binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f0c012a

    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f090518

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f090529

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v1, 0x7f09052a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v1, 0x7f09052b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v1, 0x7f09052c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    new-instance v1, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-string v2, "ViewTestResultSectionBinding.bind(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    sget-object v1, Lde/rki/coronawarnapp/R$styleable;->TestResultSection:[I

    const-string v2, "R.styleable.TestResultSection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionHeadline:Landroid/widget/TextView;

    const-string v2, "binding.testResultSectionHeadline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionContent:Landroid/widget/TextView;

    const-string v2, "binding.testResultSectionContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionRegisteredAtText:Landroid/widget/TextView;

    const-string v2, "binding.testResultSectionRegisteredAtText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.method public final setTestResultSection(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/NetworkRequestWrapper<",
            "+",
            "Lde/rki/coronawarnapp/util/DeviceUIState;",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/TestResultSectionView;->binding:Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionHeadline:Landroid/widget/TextView;

    const-string v2, "testResultSectionHeadline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12044e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionRegisteredAtText:Landroid/widget/TextView;

    const-string v2, "testResultSectionRegisteredAtText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120450

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026_card_registered_at_text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "context"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$this$toUIFormat"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "android.text.format.Date\u2026mat(context).format(this)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v6, 0x0

    aput-object p2, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080146

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestStatusIcon$1;->INSTANCE:Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestStatusIcon$1;

    invoke-static {p1, p2, v1}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$getDrawableCompat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, v0, Lde/rki/coronawarnapp/databinding/ViewTestResultSectionBinding;->testResultSectionContent:Landroid/widget/TextView;

    const-string v0, "testResultSectionContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestResultSectionContent$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/ui/view/TestResultSectionView$formatTestResultSectionContent$1;-><init>(Lde/rki/coronawarnapp/ui/view/TestResultSectionView;Lde/rki/coronawarnapp/util/NetworkRequestWrapper;)V

    invoke-static {p1, v0, v1}, Lde/rki/coronawarnapp/util/NetworkRequestWrapper;->withSuccess(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
