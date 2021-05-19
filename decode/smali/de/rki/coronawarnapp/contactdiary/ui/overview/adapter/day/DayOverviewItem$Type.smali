.class public final enum Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;
.super Ljava/lang/Enum;
.source "DayOverviewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

.field public static final enum LOCATION:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

.field public static final enum PERSON:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    const-string v2, "LOCATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;->LOCATION:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    const-string v2, "PERSON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;->PERSON:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;->$VALUES:[Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;->$VALUES:[Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem$Type;

    return-object v0
.end method
