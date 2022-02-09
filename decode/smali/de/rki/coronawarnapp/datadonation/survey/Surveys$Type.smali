.class public final enum Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;
.super Ljava/lang/Enum;
.source "Surveys.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/survey/Surveys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

.field public static final enum HIGH_RISK_ENCOUNTER:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    const-string v1, "HIGH_RISK_ENCOUNTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;->HIGH_RISK_ENCOUNTER:Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    const/4 v1, 0x1

    new-array v1, v1, [Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    aput-object v0, v1, v2

    sput-object v1, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;->$VALUES:[Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;->$VALUES:[Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/datadonation/survey/Surveys$Type;

    return-object v0
.end method
