.class public final Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_HttpCacheFactory;
.super Ljava/lang/Object;
.source "DccTicketingCoreModule_HttpCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_HttpCacheFactory;->module:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_HttpCacheFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_HttpCacheFactory;->module:Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/DccTicketingCoreModule_HttpCacheFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Cache;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "dcc_ticketing"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0x500000

    invoke-direct {v0, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
