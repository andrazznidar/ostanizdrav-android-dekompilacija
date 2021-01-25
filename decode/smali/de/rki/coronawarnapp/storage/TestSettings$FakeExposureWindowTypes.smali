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

.field public static final enum LOW_RISK_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_RISK_DEFAULT"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    new-instance v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    const-string v2, "DISABLED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->DISABLED:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    const-string v2, "INCREASED_RISK_DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->INCREASED_RISK_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    const-string v2, "LOW_RISK_DEFAULT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->LOW_RISK_DEFAULT:Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->$VALUES:[Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

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

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/storage/TestSettings$FakeExposureWindowTypes;

    return-object v0
.end method
