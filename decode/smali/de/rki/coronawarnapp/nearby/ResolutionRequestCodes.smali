.class public final enum Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;
.super Ljava/lang/Enum;
.source "ResolutionRequestCodes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

.field public static final enum REQUEST_CODE_GET_TEMP_EXPOSURE_KEY_HISTORY:Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

.field public static final enum REQUEST_CODE_START_EXPOSURE_NOTIFICATION:Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    new-instance v1, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    const-string v2, "REQUEST_CODE_START_EXPOSURE_NOTIFICATION"

    const/4 v3, 0x0

    const/16 v4, 0x457

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->REQUEST_CODE_START_EXPOSURE_NOTIFICATION:Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    const-string v2, "REQUEST_CODE_GET_TEMP_EXPOSURE_KEY_HISTORY"

    const/4 v3, 0x1

    const/16 v4, 0x8ae

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->REQUEST_CODE_GET_TEMP_EXPOSURE_KEY_HISTORY:Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->$VALUES:[Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

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

    iput p3, p0, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->$VALUES:[Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/nearby/ResolutionRequestCodes;

    return-object v0
.end method
