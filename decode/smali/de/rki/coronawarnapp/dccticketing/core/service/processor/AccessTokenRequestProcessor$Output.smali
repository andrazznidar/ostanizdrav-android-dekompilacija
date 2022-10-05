.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;
.super Ljava/lang/Object;
.source "AccessTokenRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# instance fields
.field public final accessToken:Ljava/lang/String;

.field public final accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

.field public final nonceBase64:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonceBase64"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->nonceBase64:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->nonceBase64:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->nonceBase64:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->nonceBase64:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->accessTokenPayload:Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/service/processor/AccessTokenRequestProcessor$Output;->nonceBase64:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Output(accessToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accessTokenPayload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nonceBase64="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
