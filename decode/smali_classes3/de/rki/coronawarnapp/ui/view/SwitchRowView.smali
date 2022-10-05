.class public final Lde/rki/coronawarnapp/ui/view/SwitchRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SwitchRowView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001b\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/SwitchRowView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "turnedOn",
        "",
        "setChecked",
        "(Ljava/lang/Boolean;)V",
        "",
        "text",
        "setTitle",
        "setSubtitle",
        "isEnabled",
        "setSwitchEnabled",
        "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "kotlin.jvm.PlatformType",
        "switch$delegate",
        "Lkotlin/Lazy;",
        "getSwitch",
        "()Lcom/google/android/material/switchmaterial/SwitchMaterial;",
        "switch",
        "Landroid/widget/TextView;",
        "title$delegate",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "subtitleView$delegate",
        "getSubtitleView",
        "subtitleView",
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
.field public final subtitleView$delegate:Lkotlin/Lazy;

.field public final switch$delegate:Lkotlin/Lazy;

.field public final title$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lde/rki/coronawarnapp/ui/view/SwitchRowView$switch$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView$switch$2;-><init>(Lde/rki/coronawarnapp/ui/view/SwitchRowView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->switch$delegate:Lkotlin/Lazy;

    new-instance p2, Lde/rki/coronawarnapp/ui/view/SwitchRowView$title$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView$title$2;-><init>(Lde/rki/coronawarnapp/ui/view/SwitchRowView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->title$delegate:Lkotlin/Lazy;

    new-instance p2, Lde/rki/coronawarnapp/ui/view/SwitchRowView$subtitleView$2;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView$subtitleView$2;-><init>(Lde/rki/coronawarnapp/ui/view/SwitchRowView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->subtitleView$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d016f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->subtitleView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->switch$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->getSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->getSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSwitchEnabled(Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->getSwitch()Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/ui/view/SwitchRowView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
