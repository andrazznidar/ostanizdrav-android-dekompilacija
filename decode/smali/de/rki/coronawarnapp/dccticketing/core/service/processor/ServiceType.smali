.class public final enum Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;
.super Ljava/lang/Enum;
.source "ValidationDecoratorRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

.field public static final enum AccessTokenService:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

.field public static final enum ValidationService:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;


# instance fields
.field public final notFoundErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_NO_ATS:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const-string v2, "AccessTokenService"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->AccessTokenService:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_NO_VS:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const-string v4, "ValidationService"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v4, v2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V

    sput-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->ValidationService:Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    const/4 v2, 0x2

    new-array v2, v2, [Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->$VALUES:[Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->type:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->notFoundErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;->$VALUES:[Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/dccticketing/core/service/processor/ServiceType;

    return-object v0
.end method
