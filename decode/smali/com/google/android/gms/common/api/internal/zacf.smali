.class public final Lcom/google/android/gms/common/api/internal/zacf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic zab:Lcom/google/android/gms/common/api/internal/zace;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacf;->zab:Lcom/google/android/gms/common/api/internal/zace;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacf;->zab:Lcom/google/android/gms/common/api/internal/zace;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/signin/internal/zak;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zau;

    invoke-static {v1}, Lcom/airbnb/lottie/R$attr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/common/internal/zau;->zac:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->zah:Lcom/google/android/gms/common/api/internal/zach;

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->zag:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zace;->zah:Lcom/google/android/gms/common/api/internal/zach;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/zace;->zae:Ljava/util/Set;

    check-cast v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zae:Ljava/util/Set;

    iget-boolean v2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaf:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zace;->zah:Lcom/google/android/gms/common/api/internal/zach;

    check-cast v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zace;->zag:Lcom/google/android/gms/signin/zae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    :goto_2
    return-void

    :cond_6
    throw v2
.end method
