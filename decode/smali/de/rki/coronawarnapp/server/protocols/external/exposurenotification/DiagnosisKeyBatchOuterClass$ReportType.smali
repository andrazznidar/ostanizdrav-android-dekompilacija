.class public final enum Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;
.super Ljava/lang/Enum;
.source "DiagnosisKeyBatchOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

.field public static final enum CONFIRMED_CLINICAL_DIAGNOSIS:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

.field public static final enum CONFIRMED_TEST:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

.field public static final enum RECURSIVE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

.field public static final enum REVOKED:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

.field public static final enum SELF_REPORT:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

.field public static final enum UNKNOWN:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

.field public static final enum UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->UNKNOWN:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    const-string v1, "CONFIRMED_TEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->CONFIRMED_TEST:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    const-string v1, "CONFIRMED_CLINICAL_DIAGNOSIS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->CONFIRMED_CLINICAL_DIAGNOSIS:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    const-string v1, "SELF_REPORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->SELF_REPORT:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    const-string v1, "RECURSIVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->RECURSIVE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    const-string v1, "REVOKED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->REVOKED:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    new-instance v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    const-string v1, "UNRECOGNIZED"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->UNRECOGNIZED:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    const/4 v1, 0x7

    new-array v1, v1, [Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    sget-object v9, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->UNKNOWN:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    aput-object v9, v1, v2

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->CONFIRMED_TEST:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    aput-object v2, v1, v3

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->CONFIRMED_CLINICAL_DIAGNOSIS:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    aput-object v2, v1, v4

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->SELF_REPORT:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    aput-object v2, v1, v5

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->RECURSIVE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    aput-object v2, v1, v6

    sget-object v2, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->REVOKED:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

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

    iput p3, p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->value:I

    return-void
.end method

.method public static forNumber(I)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;
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
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->REVOKED:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    return-object p0

    :cond_1
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->RECURSIVE:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    return-object p0

    :cond_2
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->SELF_REPORT:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    return-object p0

    :cond_3
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->CONFIRMED_CLINICAL_DIAGNOSIS:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    return-object p0

    :cond_4
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->CONFIRMED_TEST:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    return-object p0

    :cond_5
    sget-object p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->UNKNOWN:Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->$VALUES:[Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/DiagnosisKeyBatchOuterClass$ReportType;->value:I

    return v0
.end method
