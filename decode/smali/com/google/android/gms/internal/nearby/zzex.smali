.class public Lcom/google/android/gms/internal/nearby/zzex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field public zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzey;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/nearby/zzey;-><init>(Lcom/google/android/gms/internal/nearby/zzew;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzex;->zza:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzex;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public headerPasses(Lcom/nimbusds/jose/CommonSEHeader;)Z
    .locals 3

    iget-object p1, p1, Lcom/nimbusds/jose/CommonSEHeader;->crit:Ljava/util/Set;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "b64"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzex;->zza:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method
