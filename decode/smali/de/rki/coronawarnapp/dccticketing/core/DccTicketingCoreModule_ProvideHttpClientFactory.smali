.class public final Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideHttpClientFactory;
.super Ljava/lang/Object;
.source "DccTicketingCoreModule_ProvideHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideHttpClientFactory;->module:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideHttpClientFactory;->clientProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideHttpClientFactory;->module:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_ProvideHttpClientFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, v0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Ljava/util/RandomAccess;

    const/4 v3, 0x1

    const-string v4, "it"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/Interceptor;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v6, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_5

    move v6, v5

    move v7, v6

    :goto_1
    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lokhttp3/Interceptor;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v10, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq v7, v6, :cond_3

    invoke-interface {v1, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_2
    if-ne v6, v2, :cond_4

    goto :goto_3

    :cond_4
    move v6, v8

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v7, v2, :cond_7

    :goto_4
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-ne v2, v7, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    goto :goto_4

    :cond_7
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_8
    move v2, v5

    :cond_9
    :goto_6
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "DccTicketingOkHttpClient"

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "Removed old HttpLoggingInterceptor %s"

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v2, Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;->INSTANCE:Landroidx/navigation/NavType$EnumType$$ExternalSyntheticOutline0;

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    const/4 v2, 0x4

    iput v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:I

    iget-object v2, v0, Lokhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-object v1
.end method
