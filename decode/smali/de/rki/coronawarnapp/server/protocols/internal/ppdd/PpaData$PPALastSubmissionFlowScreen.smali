.class public final enum Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;
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
    name = "PPALastSubmissionFlowScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

.field public static final enum SUBMISSION_FLOW_SCREEN_OTHER:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

.field public static final SUBMISSION_FLOW_SCREEN_OTHER_VALUE:I = 0x1

.field public static final enum SUBMISSION_FLOW_SCREEN_SYMPTOMS:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

.field public static final SUBMISSION_FLOW_SCREEN_SYMPTOMS_VALUE:I = 0x4

.field public static final enum SUBMISSION_FLOW_SCREEN_SYMPTOM_ONSET:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

.field public static final SUBMISSION_FLOW_SCREEN_SYMPTOM_ONSET_VALUE:I = 0x5

.field public static final enum SUBMISSION_FLOW_SCREEN_TEST_RESULT:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

.field public static final SUBMISSION_FLOW_SCREEN_TEST_RESULT_VALUE:I = 0x2

.field public static final enum SUBMISSION_FLOW_SCREEN_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

.field public static final SUBMISSION_FLOW_SCREEN_UNKNOWN_VALUE:I = 0x0

.field public static final enum SUBMISSION_FLOW_SCREEN_WARN_OTHERS:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

.field public static final SUBMISSION_FLOW_SCREEN_WARN_OTHERS_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    const-string v1, "SUBMISSION_FLOW_SCREEN_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    new-instance v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    const-string v3, "SUBMISSION_FLOW_SCREEN_OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_OTHER:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    new-instance v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    const-string v5, "SUBMISSION_FLOW_SCREEN_TEST_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_TEST_RESULT:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    new-instance v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    const-string v7, "SUBMISSION_FLOW_SCREEN_WARN_OTHERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_WARN_OTHERS:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    new-instance v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    const-string v9, "SUBMISSION_FLOW_SCREEN_SYMPTOMS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_SYMPTOMS:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    new-instance v9, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    const-string v11, "SUBMISSION_FLOW_SCREEN_SYMPTOM_ONSET"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_SYMPTOM_ONSET:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    new-instance v11, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    const-string v13, "UNRECOGNIZED"

    const/4 v14, 0x6

    const/4 v15, -0x1

    invoke-direct {v11, v13, v14, v15}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    const/4 v13, 0x7

    new-array v13, v13, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->value:I

    return-void
.end method

.method public static forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_SYMPTOM_ONSET:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    return-object p0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_SYMPTOMS:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    return-object p0

    :cond_2
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_WARN_OTHERS:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    return-object p0

    :cond_3
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_TEST_RESULT:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    return-object p0

    :cond_4
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_OTHER:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    return-object p0

    :cond_5
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->SUBMISSION_FLOW_SCREEN_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPALastSubmissionFlowScreen;->value:I

    return v0
.end method
