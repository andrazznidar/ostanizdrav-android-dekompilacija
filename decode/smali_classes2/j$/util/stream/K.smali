.class public final synthetic Lj$/util/stream/K;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/C;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/p;


# static fields
.field public static final synthetic a:Lj$/util/stream/K;

.field public static final synthetic b:Lj$/util/stream/K;

.field public static final synthetic c:Lj$/util/stream/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/K;

    invoke-direct {v0}, Lj$/util/stream/K;-><init>()V

    sput-object v0, Lj$/util/stream/K;->a:Lj$/util/stream/K;

    new-instance v0, Lj$/util/stream/K;

    invoke-direct {v0}, Lj$/util/stream/K;-><init>()V

    sput-object v0, Lj$/util/stream/K;->b:Lj$/util/stream/K;

    new-instance v0, Lj$/util/stream/K;

    invoke-direct {v0}, Lj$/util/stream/K;-><init>()V

    sput-object v0, Lj$/util/stream/K;->c:Lj$/util/stream/K;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/P;

    invoke-direct {v0}, Lj$/util/stream/P;-><init>()V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [J

    check-cast p2, [J

    sget v0, Lj$/util/stream/k0;->t:I

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method
