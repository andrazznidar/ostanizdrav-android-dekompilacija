.class public final enum Lde/rki/coronawarnapp/ui/submission/ApiRequestState;
.super Ljava/lang/Enum;
.source "ApiRequestState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/ui/submission/ApiRequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

.field public static final enum FAILED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

.field public static final enum IDLE:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

.field public static final enum STARTED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

.field public static final enum SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->IDLE:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    new-instance v1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    const-string v3, "STARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->STARTED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    new-instance v3, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->FAILED:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    new-instance v5, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->SUCCESS:Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    const/4 v7, 0x4

    new-array v7, v7, [Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->$VALUES:[Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

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

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/ui/submission/ApiRequestState;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/ui/submission/ApiRequestState;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/ui/submission/ApiRequestState;->$VALUES:[Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/ui/submission/ApiRequestState;

    return-object v0
.end method
