.class public final Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$certificateData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoveryCertificateContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/StoredRecoveryCertificateData;Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccQrCodeExtractor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData<",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/RecoveryDccV1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$certificateData$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$certificateData$2$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$certificateData$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer$certificateData$2$1;-><init>(Lde/rki/coronawarnapp/covidcertificate/recovery/core/storage/RecoveryCertificateContainer;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccData;

    return-object v0
.end method
