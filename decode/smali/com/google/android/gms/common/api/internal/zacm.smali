.class public final Lcom/google/android/gms/common/api/internal/zacm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic zab:Lcom/google/android/gms/common/api/internal/zaco;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaco;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zaco;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaa:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacm;->zab:Lcom/google/android/gms/common/api/internal/zaco;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacm;->zaa:Lcom/google/android/gms/signin/internal/zak;

    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->zab:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->zac:Lcom/google/android/gms/common/internal/zav;

    const-string v2, "null reference"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->zac:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-static {v4, v3, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/zaco;->zah:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/zaco;->zae:Ljava/util/Set;

    check-cast v2, Lcom/google/android/gms/common/api/internal/zabo;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/zabo;->zad:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/zabo;->zae:Ljava/util/Set;

    iget-boolean v4, v2, Lcom/google/android/gms/common/api/internal/zabo;->zaf:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabo;->zab:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/zabo;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaco;->zah:Lcom/google/android/gms/common/api/internal/zacn;

    check-cast v1, Lcom/google/android/gms/common/api/internal/zabo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabo;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaco;->zag:Lcom/google/android/gms/signin/zae;

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method
