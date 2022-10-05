.class public final synthetic Lj$/util/stream/J;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/C;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/p;


# static fields
.field public static final synthetic a:Lj$/util/stream/J;

.field public static final synthetic b:Lj$/util/stream/J;

.field public static final synthetic c:Lj$/util/stream/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/J;

    invoke-direct {v0}, Lj$/util/stream/J;-><init>()V

    sput-object v0, Lj$/util/stream/J;->a:Lj$/util/stream/J;

    new-instance v0, Lj$/util/stream/J;

    invoke-direct {v0}, Lj$/util/stream/J;-><init>()V

    sput-object v0, Lj$/util/stream/J;->b:Lj$/util/stream/J;

    new-instance v0, Lj$/util/stream/J;

    invoke-direct {v0}, Lj$/util/stream/J;-><init>()V

    sput-object v0, Lj$/util/stream/J;->c:Lj$/util/stream/J;

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

    new-instance v0, Lj$/util/stream/O;

    invoke-direct {v0}, Lj$/util/stream/O;-><init>()V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/h;

    check-cast p2, Lj$/util/h;

    invoke-virtual {p1, p2}, Lj$/util/h;->a(Lj$/util/h;)V

    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/i2;->t:I

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method
