.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CertificatePosterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;->getBinding()Lde/rki/coronawarnapp/databinding/CertificatePosterFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lde/rki/coronawarnapp/databinding/CertificatePosterFragmentBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$$ExternalSyntheticLambda1;-><init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;Lde/rki/coronawarnapp/util/files/FileSharing$FileIntentProvider;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
