.class public final Lcoil/ComponentRegistry;
.super Ljava/lang/Object;
.source "ComponentRegistry.kt"


# instance fields
.field public final decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/decode/Decoder;",
            ">;"
        }
    .end annotation
.end field

.field public final fetchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final mappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcoil/map/Mapper<",
            "+",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry;->fetchers:Ljava/util/List;

    iput-object v0, p0, Lcoil/ComponentRegistry;->decoders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/ComponentRegistry;->interceptors:Ljava/util/List;

    iput-object p2, p0, Lcoil/ComponentRegistry;->mappers:Ljava/util/List;

    iput-object p3, p0, Lcoil/ComponentRegistry;->fetchers:Ljava/util/List;

    iput-object p4, p0, Lcoil/ComponentRegistry;->decoders:Ljava/util/List;

    return-void
.end method
