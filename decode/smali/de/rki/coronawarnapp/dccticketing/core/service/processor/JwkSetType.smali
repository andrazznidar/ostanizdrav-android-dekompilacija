.class public final enum Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;
.super Ljava/lang/Enum;
.source "DccTicketingRequestServiceHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

.field public static final enum AccessTokenServiceJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

.field public static final enum AccessTokenSignJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

.field public static final enum ValidationServiceJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

.field public static final enum ValidationServiceSignKeyJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;


# instance fields
.field public final noMatchingEntryErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

.field public final regex:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "AccessTokenSignKey-\\d+$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_NO_ATS_SIGN_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const-string v3, "AccessTokenSignJwkSet"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->AccessTokenSignJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "AccessTokenServiceKey-\\d+$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_NO_ATS_SVC_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const-string v5, "AccessTokenServiceJwkSet"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V

    sput-object v1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->AccessTokenServiceJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "ValidationServiceKey-\\d+$"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v5, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VD_ID_NO_VS_SVC_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const-string v7, "ValidationServiceJwkSet"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V

    sput-object v2, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->ValidationServiceJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    new-instance v5, Lkotlin/text/Regex;

    const-string v7, "ValidationServiceSignKey-\\d+$"

    invoke-direct {v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v7, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->VS_ID_NO_SIGN_KEY:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const-string v9, "ValidationServiceSignKeyJwkSet"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V

    sput-object v3, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->ValidationServiceSignKeyJwkSet:Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    const/4 v5, 0x4

    new-array v5, v5, [Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    aput-object v2, v5, v8

    aput-object v3, v5, v10

    sput-object v5, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->$VALUES:[Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/text/Regex;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->regex:Lkotlin/text/Regex;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->noMatchingEntryErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->$VALUES:[Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;

    return-object v0
.end method
