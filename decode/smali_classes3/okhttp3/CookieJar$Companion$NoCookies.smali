.class public final Lokhttp3/CookieJar$Companion$NoCookies;
.super Ljava/lang/Object;
.source "CookieJar.kt"

# interfaces
.implements Lokhttp3/CookieJar;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hasAPILevel(Lde/rki/coronawarnapp/util/BuildVersionWrap;I)Z
    .locals 0

    sget p0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->SDK_INT:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toRestoreRecycledTestRequest(Lde/rki/coronawarnapp/coronatest/type/CoronaTest;Z)Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getType()Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;

    move-result-object v2

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isDccSupportedByPoc()Z

    move-result v4

    invoke-interface {p0}, Lde/rki/coronawarnapp/coronatest/type/CoronaTest;->isDccConsentGiven()Z

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lde/rki/coronawarnapp/reyclebin/coronatest/request/RestoreRecycledTestRequest;-><init>(Lde/rki/coronawarnapp/coronatest/type/CoronaTest$Type;Ljava/lang/String;ZZLorg/joda/time/LocalDate;Z)V

    return-object v0
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p1
.end method

.method public saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0

    return-void
.end method
