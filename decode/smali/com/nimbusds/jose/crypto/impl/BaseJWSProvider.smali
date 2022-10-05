.class public abstract Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;
.super Ljava/lang/Object;
.source "BaseJWSProvider.java"


# instance fields
.field public final algs:Ljava/lang/Object;

.field public final jcaContext:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/WorkManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->algs:Ljava/lang/Object;

    iput-object p2, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->jcaContext:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/nimbusds/jose/jca/JCAContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jca/JCAContext;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->jcaContext:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->algs:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported JWS algorithm set must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cancelWorker$Corona_Warn_App_deviceRelease(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->jcaContext:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelWorker(workerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->algs:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkManager;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    return-void
.end method

.method public queueWorker$Corona_Warn_App_deviceRelease(Ljava/lang/String;Landroidx/work/PeriodicWorkRequest;)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->jcaContext:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "queueWorker(workerId=%s, request=%s)"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/BaseJWSProvider;->algs:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkManager;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method
