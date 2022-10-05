.class public final enum Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
.super Ljava/lang/Enum;
.source "TestSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/storage/TestSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FakeExposureWindowTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

.field public static final enum DISABLED:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISABLED"
    .end annotation
.end field

.field public static final enum INCREASED_RISK_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INCREASED_RISK_DEFAULT"
    .end annotation
.end field

.field public static final enum INCREASED_RISK_DUE_LOW_RISK_ENCOUNTER_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INCREASED_RISK_DUE_LOW_RISK_ENCOUNTER_DEFAULT"
    .end annotation
.end field

.field public static final enum LOW_RISK_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_RISK_DEFAULT"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->DISABLED:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    new-instance v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    const-string v3, "INCREASED_RISK_DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->INCREASED_RISK_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    new-instance v3, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    const-string v5, "INCREASED_RISK_DUE_LOW_RISK_ENCOUNTER_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->INCREASED_RISK_DUE_LOW_RISK_ENCOUNTER_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    new-instance v5, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    const-string v7, "LOW_RISK_DEFAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->LOW_RISK_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->$VALUES:[Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->$VALUES:[Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    return-object v0
.end method
