.class public final enum Lde/rki/coronawarnapp/ui/submission/ScanStatus;
.super Ljava/lang/Enum;
.source "ScanStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/ui/submission/ScanStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/ui/submission/ScanStatus;

.field public static final enum INVALID:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

.field public static final enum SUCCESS:Lde/rki/coronawarnapp/ui/submission/ScanStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    const-string v2, "STARTED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/ui/submission/ScanStatus;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    const-string v2, "INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/ui/submission/ScanStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->INVALID:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    const-string v2, "SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/ui/submission/ScanStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->$VALUES:[Lde/rki/coronawarnapp/ui/submission/ScanStatus;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/ui/submission/ScanStatus;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/ui/submission/ScanStatus;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ScanStatus;->$VALUES:[Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/ui/submission/ScanStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/ui/submission/ScanStatus;

    return-object v0
.end method
