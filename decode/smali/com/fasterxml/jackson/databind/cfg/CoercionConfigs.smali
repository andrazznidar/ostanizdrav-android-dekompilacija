.class public Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;
.super Ljava/lang/Object;
.source "CoercionConfigs.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _defaultAction:I

.field public final _defaultCoercions:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->_values()[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->_defaultCoercions:Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;

    const/4 v0, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/databind/cfg/CoercionConfigs;->_defaultAction:I

    return-void
.end method


# virtual methods
.method public _isScalarType$enumunboxing$(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
