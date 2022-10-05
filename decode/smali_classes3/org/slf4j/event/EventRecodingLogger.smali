.class public Lorg/slf4j/event/EventRecodingLogger;
.super Ljava/lang/Object;
.source "EventRecodingLogger.java"

# interfaces
.implements Lorg/slf4j/Logger;


# instance fields
.field public eventQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public logger:Lorg/slf4j/helpers/SubstituteLogger;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/SubstituteLogger;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/SubstituteLoggingEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    iget-object p1, p1, Lorg/slf4j/helpers/SubstituteLogger;->name:Ljava/lang/String;

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/util/Queue;

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

    iget-object v0, p0, Lorg/slf4j/event/EventRecodingLogger;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final recordEvent_0Args$enumunboxing$(ILorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Lorg/slf4j/event/SubstituteLoggingEvent;

    invoke-direct {p1}, Lorg/slf4j/event/SubstituteLoggingEvent;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    iput-object p2, p1, Lorg/slf4j/event/SubstituteLoggingEvent;->logger:Lorg/slf4j/helpers/SubstituteLogger;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->eventQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lorg/slf4j/event/EventRecodingLogger;->recordEvent_0Args$enumunboxing$(ILorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
