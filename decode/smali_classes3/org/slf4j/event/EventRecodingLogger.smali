.class public Lorg/slf4j/event/EventRecodingLogger;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Lorg/slf4j/Logger;
.implements Lcom/google/android/play/core/internal/zzct;


# instance fields
.field public final synthetic $r8$classId:I

.field public eventQueue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public logger:Ljava/lang/Object;

.field public name:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lorg/slf4j/event/EventRecodingLogger;->$r8$classId:I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/slf4j/event/EventRecodingLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    iput-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    iput-object p3, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/slf4j/event/EventRecodingLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    iput-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    iput-object p3, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lorg/slf4j/event/EventRecodingLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v2, v2, Lcom/airbnb/lottie/model/content/Mask;->maskPath:Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v1, v1, Lcom/airbnb/lottie/model/content/Mask;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iget-object v2, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/slf4j/event/EventRecodingLogger;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    iget-object p1, p1, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    iput-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args$enumunboxing$(ILorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args$enumunboxing$(ILorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args$enumunboxing$(ILorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recordEvent_0Args$enumunboxing$(ILorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Lorg/slf4j/event/SubstituteLoggingEvent;

    invoke-direct {p1}, Lorg/slf4j/event/SubstituteLoggingEvent;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    check-cast p2, Lorg/slf4j/helpers/SubstituteLogger;

    iput-object p2, p1, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    iget-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast p2, Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/slf4j/event/EventRecodingLogger;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "NavDeepLinkRequest"

    const-string v1, "{"

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args$enumunboxing$(ILorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/internal/zzct;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzct;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/common/zza;

    new-instance v3, Lcom/google/android/play/core/assetpacks/zzdy;

    check-cast v0, Lcom/google/android/play/core/assetpacks/zzbh;

    check-cast v1, Lcom/google/android/play/core/assetpacks/zzea;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/zzdy;-><init>(Lcom/google/android/play/core/assetpacks/zzbh;Lcom/google/android/play/core/assetpacks/zzea;Lcom/google/android/play/core/common/zza;)V

    return-object v3
.end method
