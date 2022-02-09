.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$2$2;
.super Ljava/lang/Object;
.source "DefaultDiagnosisKeyProvider.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider;->provideDiagnosisKeys(Ljava/util/Collection;Lcom/google/android/gms/nearby/exposurenotification/DiagnosisKeysDataMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$2$2;->$cont:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Key submission failed because "

    invoke-static {v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzc:I

    const v3, 0x9a54

    if-ne v0, v3, :cond_0

    move v2, v1

    :cond_0
    if-ne v2, v1, :cond_1

    new-instance v0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/QuotaExceededException;

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/QuotaExceededException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/DefaultDiagnosisKeyProvider$provideDiagnosisKeys$2$2;->$cont:Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
