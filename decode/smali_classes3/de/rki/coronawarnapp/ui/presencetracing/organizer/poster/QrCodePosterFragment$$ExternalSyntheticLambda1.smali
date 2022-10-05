.class public final synthetic Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;

    check-cast p1, Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;->getBinding()Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/QrCodePosterFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/poster/QrCodePosterFragment;Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method
