.class public final enum Lcom/google/crypto/tink/proto/EcPointFormat;
.super Ljava/lang/Enum;
.source "EcPointFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/EcPointFormat;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/EcPointFormat;

.field public static final enum COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

.field public static final enum DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

.field public static final enum UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

.field public static final enum UNKNOWN_FORMAT:Lcom/google/crypto/tink/proto/EcPointFormat;

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcPointFormat;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/crypto/tink/proto/EcPointFormat;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/EcPointFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNKNOWN_FORMAT:Lcom/google/crypto/tink/proto/EcPointFormat;

    new-instance v0, Lcom/google/crypto/tink/proto/EcPointFormat;

    const-string v1, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/crypto/tink/proto/EcPointFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    new-instance v0, Lcom/google/crypto/tink/proto/EcPointFormat;

    const-string v1, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/crypto/tink/proto/EcPointFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    new-instance v0, Lcom/google/crypto/tink/proto/EcPointFormat;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/crypto/tink/proto/EcPointFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    new-instance v0, Lcom/google/crypto/tink/proto/EcPointFormat;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/google/crypto/tink/proto/EcPointFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcPointFormat;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v7, Lcom/google/crypto/tink/proto/EcPointFormat;->UNKNOWN_FORMAT:Lcom/google/crypto/tink/proto/EcPointFormat;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/crypto/tink/proto/EcPointFormat;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/crypto/tink/proto/EcPointFormat;->$VALUES:[Lcom/google/crypto/tink/proto/EcPointFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/crypto/tink/proto/EcPointFormat;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/EcPointFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/EcPointFormat;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNKNOWN_FORMAT:Lcom/google/crypto/tink/proto/EcPointFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/EcPointFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcPointFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/EcPointFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->$VALUES:[Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/EcPointFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/EcPointFormat;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcPointFormat;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/proto/EcPointFormat;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method