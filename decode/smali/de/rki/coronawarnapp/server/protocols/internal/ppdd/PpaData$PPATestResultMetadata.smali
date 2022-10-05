.class public final Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PpaData.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PPATestResultMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAYSSINCEMOSTRECENTDATEATRISKLEVELATTESTREGISTRATION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

.field public static final EXPOSUREWINDOWSATTESTREGISTRATION_FIELD_NUMBER:I = 0x9

.field public static final EXPOSUREWINDOWSUNTILTESTRESULT_FIELD_NUMBER:I = 0xa

.field public static final HOURSSINCEHIGHRISKWARNINGATTESTREGISTRATION_FIELD_NUMBER:I = 0x5

.field public static final HOURSSINCETESTREGISTRATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTDAYSSINCEMOSTRECENTDATEATRISKLEVELATTESTREGISTRATION_FIELD_NUMBER:I = 0x7

.field public static final PTHOURSSINCEHIGHRISKWARNINGATTESTREGISTRATION_FIELD_NUMBER:I = 0x8

.field public static final PTRISKLEVELATTESTREGISTRATION_FIELD_NUMBER:I = 0x6

.field public static final RISKLEVELATTESTREGISTRATION_FIELD_NUMBER:I = 0x3

.field public static final TESTRESULT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

.field private exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;"
        }
    .end annotation
.end field

.field private exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;"
        }
    .end annotation
.end field

.field private hoursSinceHighRiskWarningAtTestRegistration_:I

.field private hoursSinceTestRegistration_:I

.field private ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

.field private ptHoursSinceHighRiskWarningAtTestRegistration_:I

.field private ptRiskLevelAtTestRegistration_:I

.field private riskLevelAtTestRegistration_:I

.field private testResult_:I


# direct methods
.method public static bridge synthetic -$$Nest$maddAllExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addAllExposureWindowsAtTestRegistration(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAllExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addAllExposureWindowsUntilTestResult(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->addExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearExposureWindowsAtTestRegistration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearExposureWindowsUntilTestResult()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHoursSinceHighRiskWarningAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearHoursSinceHighRiskWarningAtTestRegistration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearHoursSinceTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearHoursSinceTestRegistration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPtHoursSinceHighRiskWarningAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearPtHoursSinceHighRiskWarningAtTestRegistration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearPtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearPtRiskLevelAtTestRegistration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearRiskLevelAtTestRegistration()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->clearTestResult()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->removeExposureWindowsAtTestRegistration(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->removeExposureWindowsUntilTestResult(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHoursSinceHighRiskWarningAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setHoursSinceHighRiskWarningAtTestRegistration(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHoursSinceTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setHoursSinceTestRegistration(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPtHoursSinceHighRiskWarningAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setPtHoursSinceHighRiskWarningAtTestRegistration(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setPtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPtRiskLevelAtTestRegistrationValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setPtRiskLevelAtTestRegistrationValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRiskLevelAtTestRegistrationValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setRiskLevelAtTestRegistrationValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetTestResultValue(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->setTestResultValue(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-direct {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllExposureWindowsAtTestRegistration(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsAtTestRegistrationIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllExposureWindowsUntilTestResult(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsUntilTestResultIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsAtTestRegistrationIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsAtTestRegistrationIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsAtTestRegistrationIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExposureWindowsAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsAtTestRegistrationIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsUntilTestResultIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsUntilTestResultIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsUntilTestResultIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExposureWindowsUntilTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsUntilTestResultIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    return-void
.end method

.method private clearExposureWindowsAtTestRegistration()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearExposureWindowsUntilTestResult()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHoursSinceHighRiskWarningAtTestRegistration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    return-void
.end method

.method private clearHoursSinceTestRegistration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    return-void
.end method

.method private clearPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    return-void
.end method

.method private clearPtHoursSinceHighRiskWarningAtTestRegistration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    return-void
.end method

.method private clearPtRiskLevelAtTestRegistration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    return-void
.end method

.method private clearRiskLevelAtTestRegistration()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    return-void
.end method

.method private clearTestResult()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    return-void
.end method

.method private ensureExposureWindowsAtTestRegistrationIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureExposureWindowsUntilTestResultIsMutable()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object v0
.end method

.method public static newBuilder()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExposureWindowsAtTestRegistration(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsAtTestRegistrationIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeExposureWindowsUntilTestResult(I)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsUntilTestResultIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    return-void
.end method

.method private setExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsAtTestRegistrationIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExposureWindowsAtTestRegistration(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsAtTestRegistrationIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow$Builder;)V
    .locals 1

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsUntilTestResultIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setExposureWindowsUntilTestResult(ILde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ensureExposureWindowsUntilTestResultIsMutable()V

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHoursSinceHighRiskWarningAtTestRegistration(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    return-void
.end method

.method private setHoursSinceTestRegistration(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    return-void
.end method

.method private setPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    return-void
.end method

.method private setPtHoursSinceHighRiskWarningAtTestRegistration(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    return-void
.end method

.method private setPtRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    return-void
.end method

.method private setPtRiskLevelAtTestRegistrationValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    return-void
.end method

.method private setRiskLevelAtTestRegistration(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    return-void
.end method

.method private setRiskLevelAtTestRegistrationValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    return-void
.end method

.method private setTestResult(Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->getNumber()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    return-void
.end method

.method private setTestResultValue(I)V
    .locals 0

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_2
    :goto_1
    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result p1

    goto/16 :goto_3

    :sswitch_0
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_3
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_4
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/AbstractProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    goto :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_a
    move v2, v1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    throw p1

    :cond_5
    :pswitch_2
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    check-cast p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    if-eqz p1, :cond_6

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    if-eqz v3, :cond_7

    move v4, v1

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_6
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    if-eqz p1, :cond_8

    move v0, v1

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    if-eqz v3, :cond_9

    move v4, v1

    goto :goto_8

    :cond_9
    move v4, v2

    :goto_8
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    if-eqz p1, :cond_a

    move v0, v1

    goto :goto_9

    :cond_a
    move v0, v2

    :goto_9
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    if-eqz v3, :cond_b

    move v4, v1

    goto :goto_a

    :cond_b
    move v4, v2

    :goto_a
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    if-eqz p1, :cond_c

    move v0, v1

    goto :goto_b

    :cond_c
    move v0, v2

    :goto_b
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    if-eqz v3, :cond_d

    move v4, v1

    goto :goto_c

    :cond_d
    move v4, v2

    :goto_c
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    if-eqz p1, :cond_e

    move v0, v1

    goto :goto_d

    :cond_e
    move v0, v2

    :goto_d
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    if-eqz v3, :cond_f

    move v4, v1

    goto :goto_e

    :cond_f
    move v4, v2

    :goto_e
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    if-eqz p1, :cond_10

    move v0, v1

    goto :goto_f

    :cond_10
    move v0, v2

    :goto_f
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    if-eqz v3, :cond_11

    move v4, v1

    goto :goto_10

    :cond_11
    move v4, v2

    :goto_10
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    if-eqz p1, :cond_12

    move v0, v1

    goto :goto_11

    :cond_12
    move v0, v2

    :goto_11
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    if-eqz v3, :cond_13

    move v4, v1

    goto :goto_12

    :cond_13
    move v4, v2

    :goto_12
    invoke-interface {p2, v0, p1, v4, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    if-eqz p1, :cond_14

    move v0, v1

    goto :goto_13

    :cond_14
    move v0, v2

    :goto_13
    iget v3, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    if-eqz v3, :cond_15

    goto :goto_14

    :cond_15
    move v1, v2

    :goto_14
    invoke-interface {p2, v0, p1, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_16

    iget p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->bitField0_:I

    iget p2, p3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->bitField0_:I

    :cond_16
    return-object p0

    :pswitch_4
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;

    invoke-direct {p1, v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata$Builder;-><init>(Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    iget-object p1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    check-cast p1, Lcom/google/protobuf/AbstractProtobufList;

    iput-boolean v2, p1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    return-object v0

    :pswitch_6
    sget-object p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    return-object p1

    :pswitch_7
    new-instance p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;

    invoke-direct {p1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x4a -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public getDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    return v0
.end method

.method public getExposureWindowsAtTestRegistration(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    return-object p1
.end method

.method public getExposureWindowsAtTestRegistrationCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExposureWindowsAtTestRegistrationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExposureWindowsAtTestRegistrationOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;

    return-object p1
.end method

.method public getExposureWindowsAtTestRegistrationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExposureWindowsUntilTestResult(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;

    return-object p1
.end method

.method public getExposureWindowsUntilTestResultCount()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExposureWindowsUntilTestResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExposureWindowsUntilTestResultOrBuilder(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;

    return-object p1
.end method

.method public getExposureWindowsUntilTestResultOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPANewExposureWindowOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHoursSinceHighRiskWarningAtTestRegistration()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    return v0
.end method

.method public getHoursSinceTestRegistration()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    return v0
.end method

.method public getPtDaysSinceMostRecentDateAtRiskLevelAtTestRegistration()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    return v0
.end method

.method public getPtHoursSinceHighRiskWarningAtTestRegistration()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    return v0
.end method

.method public getPtRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    :cond_0
    return-object v0
.end method

.method public getPtRiskLevelAtTestRegistrationValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    return v0
.end method

.method public getRiskLevelAtTestRegistration()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    :cond_0
    return-object v0
.end method

.method public getRiskLevelAtTestRegistrationValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    sget-object v3, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->getNumber()I

    move-result v4

    if-eq v1, v4, :cond_3

    const/4 v1, 0x3

    iget v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    invoke-virtual {v3}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v1, v2

    :goto_1
    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    const/16 v3, 0x9

    iget-object v4, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/16 v1, 0xa

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public getTestResult()Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->forNumber(I)Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    :cond_0
    return-object v0
.end method

.method public getTestResultValue()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->TEST_RESULT_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResult;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->testResult_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceTestRegistration_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    sget-object v1, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->RISK_LEVEL_UNKNOWN:Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->riskLevelAtTestRegistration_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_2
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->daysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->hoursSinceHighRiskWarningAtTestRegistration_:I

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    invoke-virtual {v1}, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPARiskLevel;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptRiskLevelAtTestRegistration_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_5
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_6
    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->ptHoursSinceHighRiskWarningAtTestRegistration_:I

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x9

    iget-object v3, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsAtTestRegistration_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v1, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lde/rki/coronawarnapp/server/protocols/internal/ppdd/PpaData$PPATestResultMetadata;->exposureWindowsUntilTestResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method
