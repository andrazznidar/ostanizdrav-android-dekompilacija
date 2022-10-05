.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment;->Companion:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInFragment$Companion;

    const-string v1, "$this_with"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/FragmentConfirmCheckInBinding;->title:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
