.class public final enum Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;
.super Ljava/lang/Enum;
.source "AnalyticsUserInputFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

.field public static final enum AGE_GROUP:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

.field public static final enum DISTRICT:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

.field public static final enum FEDERAL_STATE:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    const-string v1, "AGE_GROUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;->AGE_GROUP:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    const-string v3, "FEDERAL_STATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;->FEDERAL_STATE:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    const-string v5, "DISTRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;->DISTRICT:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;->$VALUES:[Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;->$VALUES:[Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment$InputType;

    return-object v0
.end method
