.class public final enum Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;
.super Ljava/lang/Enum;
.source "DccTicketingDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

.field public static final enum Dismissed:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

.field public static final enum NegativeButtonClicked:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

.field public static final enum PositiveButtonClicked:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    const-string v1, "PositiveButtonClicked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;->PositiveButtonClicked:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    const-string v3, "NegativeButtonClicked"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;->NegativeButtonClicked:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    const-string v5, "Dismissed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;->Dismissed:Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    const/4 v5, 0x3

    new-array v5, v5, [Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;->$VALUES:[Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;->$VALUES:[Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/dccticketing/ui/dialog/DccTicketingDialogFragment$Action;

    return-object v0
.end method
