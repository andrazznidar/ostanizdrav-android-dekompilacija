.class public final Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;
.super Ljava/lang/Object;
.source "DccTicketingAllowListContainer.kt"


# instance fields
.field public final serviceProviderAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final validationServiceAllowList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingServiceProviderAllowListEntry;",
            ">;",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->serviceProviderAllowList:Ljava/util/Set;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->validationServiceAllowList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_1
    const-string p3, "serviceProviderAllowList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "validationServiceAllowList"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->serviceProviderAllowList:Ljava/util/Set;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->validationServiceAllowList:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->serviceProviderAllowList:Ljava/util/Set;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->serviceProviderAllowList:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->validationServiceAllowList:Ljava/util/Set;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->validationServiceAllowList:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->serviceProviderAllowList:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->validationServiceAllowList:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->serviceProviderAllowList:Ljava/util/Set;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingAllowListContainer;->validationServiceAllowList:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DccTicketingAllowListContainer(serviceProviderAllowList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validationServiceAllowList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
