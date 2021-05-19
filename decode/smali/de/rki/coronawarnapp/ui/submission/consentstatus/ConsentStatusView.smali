.class public final Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ConsentStatusView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConsentStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentStatusView.kt\nde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation


# instance fields
.field public consent:Z

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0120

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x101030e

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const p1, 0x7f0900fa

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.consent_status_message)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;->titleTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getConsent()Z
    .locals 1

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;->consent:Z

    return v0
.end method

.method public final setConsent(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f120356

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const v0, 0x7f120357

    :goto_0
    iget-object v1, p0, Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/ui/submission/consentstatus/ConsentStatusView;->consent:Z

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
