.class public final enum Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
.super Ljava/lang/Enum;
.source "PpaData.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PPATestResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final enum TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_NEGATIVE_VALUE:I = 0x2

.field public static final enum TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_PENDING_VALUE:I = 0x1

.field public static final enum TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_POSITIVE_VALUE:I = 0x3

.field public static final enum TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v1, "TEST_RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v1, "TEST_RESULT_PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v1, "TEST_RESULT_NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v1, "TEST_RESULT_POSITIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const/4 v1, 0x5

    new-array v1, v1, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    sget-object v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    aput-object v7, v1, v2

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    aput-object v2, v1, v3

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    aput-object v2, v1, v4

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->value:I

    return-void
.end method

.method public static forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
    .locals 1

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
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :cond_2
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :cond_3
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->value:I

    return v0
.end method
