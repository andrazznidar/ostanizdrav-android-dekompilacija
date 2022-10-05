.class public final Landroidx/camera/core/impl/UseCaseAttachState;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;
    }
.end annotation


# instance fields
.field public final mAttachedUseCasesToInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
    .locals 6

    new-instance v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v5, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "All use case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mCameraId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UseCaseAttachState"

    invoke-static {v3, v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getAttachedSessionConfigs()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v2, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isUseCaseAttached(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCaseName"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean p1, p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    return p1
.end method

.method public setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCaseName",
            "sessionConfig"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    return-void
.end method

.method public setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCaseName",
            "sessionConfig"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    return-void
.end method

.method public setUseCaseInactive(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCaseName"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    iget-boolean v0, v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCaseName",
            "sessionConfig"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v1, p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    iput-boolean v1, v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mAttached:Z

    iget-boolean p2, p2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    iput-boolean p2, v0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->mActive:Z

    iget-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState;->mAttachedUseCasesToInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
