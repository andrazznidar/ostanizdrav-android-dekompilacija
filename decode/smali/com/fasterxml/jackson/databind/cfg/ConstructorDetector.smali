.class public final Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
.super Ljava/lang/Object;
.source "ConstructorDetector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->DEFAULT:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
