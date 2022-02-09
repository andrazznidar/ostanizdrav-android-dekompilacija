.class public final Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$4;
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
        "Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCertificatePosterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CertificatePosterFragment.kt\nde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,111:1\n254#2,2:112\n*S KotlinDebug\n*F\n+ 1 CertificatePosterFragment.kt\nde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$4\n*L\n70#1:112,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

    sget-object v1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;->getBinding()Lde/rki/coronawarnapp/databinding/CertificatePosterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/CertificatePosterFragmentBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState$InProgress;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState$Done;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment$onViewCreated$4;->this$0:Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterFragment;->getBinding()Lde/rki/coronawarnapp/databinding/CertificatePosterFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/CertificatePosterFragmentBinding;->posterImage:Landroid/widget/ImageView;

    check-cast p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState$Done;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/pdf/ui/poster/CertificatePosterViewModel$UiState$Done;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
