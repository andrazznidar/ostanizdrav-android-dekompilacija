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
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final enum TEST_RESULT_INVALID:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_INVALID_VALUE:I = 0x4

.field public static final enum TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_NEGATIVE_VALUE:I = 0x2

.field public static final enum TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_PENDING_VALUE:I = 0x1

.field public static final enum TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_POSITIVE_VALUE:I = 0x3

.field public static final enum TEST_RESULT_RAT_INVALID:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_RAT_INVALID_VALUE:I = 0x8

.field public static final enum TEST_RESULT_RAT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_RAT_NEGATIVE_VALUE:I = 0x6

.field public static final enum TEST_RESULT_RAT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_RAT_PENDING_VALUE:I = 0x5

.field public static final enum TEST_RESULT_RAT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_RAT_POSITIVE_VALUE:I = 0x7

.field public static final enum TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field public static final TEST_RESULT_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v1, "TEST_RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v3, "TEST_RESULT_PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v5, "TEST_RESULT_NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v7, "TEST_RESULT_POSITIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v9, "TEST_RESULT_INVALID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_INVALID:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v9, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v11, "TEST_RESULT_RAT_PENDING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v11, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v13, "TEST_RESULT_RAT_NEGATIVE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v13, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v15, "TEST_RESULT_RAT_POSITIVE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v15, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v14, "TEST_RESULT_RAT_INVALID"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_INVALID:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v14, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const-string v12, "UNRECOGNIZED"

    const/16 v10, 0x9

    const/4 v8, -0x1

    invoke-direct {v14, v12, v10, v8}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    const/16 v8, 0xa

    new-array v8, v8, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    sput-object v8, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->value:I

    return-void
.end method

.method public static forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_INVALID:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_2
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_3
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_RAT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_4
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_INVALID:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_5
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_POSITIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_6
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_NEGATIVE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_7
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_PENDING:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_8
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
