.class public final Lde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt;
.super Ljava/lang/Object;
.source "DccTicketingRequestServiceHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingRequestServiceHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingRequestServiceHelpers.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1601#2,9:70\n1849#2:79\n1850#2:81\n1610#2:82\n1741#2,3:83\n764#2:86\n855#2,2:87\n1601#2,9:89\n1849#2:98\n1850#2:100\n1610#2:101\n1#3:80\n1#3:99\n1#3:102\n*S KotlinDebug\n*F\n+ 1 DccTicketingRequestServiceHelpers.kt\nde/rki/coronawarnapp/dccticketing/core/service/processor/DccTicketingRequestServiceHelpersKt\n*L\n19#1:70,9\n19#1:79\n19#1:81\n19#1:82\n20#1:83,3\n32#1:86\n32#1:87,2\n33#1:89,9\n33#1:98\n33#1:100\n33#1:101\n19#1:80\n33#1:99\n*E\n"
.end annotation


# direct methods
.method public static final findJwkSet(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;",
            "Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;",
            ")",
            "Ljava/util/Set<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;",
            ">;"
        }
    .end annotation

    const-string v0, "jwkSetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "DccTicketingRequestServiceHelpers"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "findJwkSet(jwkSetType=%s)"

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;->getVerificationMethod()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;

    iget-object v6, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->regex:Lkotlin/text/Regex;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "input"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;->getPublicKeyJwk()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p0, v1, v2

    const-string p1, "Found %s=%s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v1, "No matching entries for %s, aborting"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/service/processor/JwkSetType;->noMatchingEntryErrorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final verifyJwks(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "DccTicketingRequestServiceHelpers"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string/jumbo v5, "verifyJwks(emptyX5cErrorCode=%s)"

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingServiceIdentityDocument;->getVerificationMethod()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;

    invoke-virtual {v5}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingVerificationMethod;->getPublicKeyJwk()Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;

    invoke-virtual {v3}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->getX5c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_5

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {p1, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    const-string p0, "Verified document=%s"

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eq v0, v2, :cond_6

    :goto_3
    return-void

    :cond_6
    new-instance p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V

    throw p0
.end method
