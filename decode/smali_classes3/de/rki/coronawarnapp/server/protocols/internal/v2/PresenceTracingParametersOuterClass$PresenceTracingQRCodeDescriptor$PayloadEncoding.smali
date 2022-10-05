.class public final enum Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;
.super Ljava/lang/Enum;
.source "PresenceTracingParametersOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

.field public static final enum BASE32:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

.field public static final BASE32_VALUE:I = 0x0

.field public static final enum BASE64:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

.field public static final BASE64_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    const-string v1, "BASE32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->BASE32:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    new-instance v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    const-string v3, "BASE64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->BASE64:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    new-instance v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->value:I

    return-void
.end method

.method public static forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->BASE64:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    return-object p0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->BASE32:Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/v2/PresenceTracingParametersOuterClass$PresenceTracingQRCodeDescriptor$PayloadEncoding;->value:I

    return v0
.end method
