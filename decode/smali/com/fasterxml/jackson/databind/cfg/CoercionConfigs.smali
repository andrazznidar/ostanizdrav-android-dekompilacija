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
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->com$fasterxml$jackson$databind$type$LogicalType$s$values()[I

    move-result-object v0

    array-length v0, v0

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
