.class public Lcom/fasterxml/jackson/databind/module/SimpleModule;
.super Lcom/fasterxml/jackson/databind/Module;
.source "SimpleModule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _name:Ljava/lang/String;

.field public final _version:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_0

    const-string v0, "SimpleModule-"

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    sget-object v0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    sget-object v0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Version;)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    iget-object v0, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 0

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method
