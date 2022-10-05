.class public final synthetic Lj$/util/stream/t;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/C;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/p;
.implements Lj$/util/function/c;


# static fields
.field public static final synthetic a:Lj$/util/stream/t;

.field public static final synthetic b:Lj$/util/stream/t;

.field public static final synthetic c:Lj$/util/stream/t;

.field public static final synthetic d:Lj$/util/stream/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/t;

    invoke-direct {v0}, Lj$/util/stream/t;-><init>()V

    sput-object v0, Lj$/util/stream/t;->a:Lj$/util/stream/t;

    new-instance v0, Lj$/util/stream/t;

    invoke-direct {v0}, Lj$/util/stream/t;-><init>()V

    sput-object v0, Lj$/util/stream/t;->b:Lj$/util/stream/t;

    new-instance v0, Lj$/util/stream/t;

    invoke-direct {v0}, Lj$/util/stream/t;-><init>()V

    sput-object v0, Lj$/util/stream/t;->c:Lj$/util/stream/t;

    new-instance v0, Lj$/util/stream/t;

    invoke-direct {v0}, Lj$/util/stream/t;-><init>()V

    sput-object v0, Lj$/util/stream/t;->d:Lj$/util/stream/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/t;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/t;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/a1;

    check-cast p1, Lj$/util/stream/P0;

    check-cast p2, Lj$/util/stream/P0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/P0;Lj$/util/stream/P0;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/G;->t:I

    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/G;->t:I

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/k0;->t:I

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method
