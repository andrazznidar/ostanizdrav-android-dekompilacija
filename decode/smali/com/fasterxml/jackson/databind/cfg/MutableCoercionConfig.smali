.class public Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;
.super Ljava/lang/Object;
.source "MutableCoercionConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INPUT_SHAPE_COUNT:I


# instance fields
.field public final _coercionsByShape:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape$EnumUnboxingLocalUtility;->_values()[I

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;->INPUT_SHAPE_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;->INPUT_SHAPE_COUNT:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MutableCoercionConfig;->_coercionsByShape:[I

    return-void
.end method
