.class public final synthetic Lj$/util/stream/L;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/C;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/p;


# static fields
.field public static final synthetic a:Lj$/util/stream/L;

.field public static final synthetic b:Lj$/util/stream/L;

.field public static final synthetic c:Lj$/util/stream/L;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/L;

    invoke-direct {v0}, Lj$/util/stream/L;-><init>()V

    sput-object v0, Lj$/util/stream/L;->a:Lj$/util/stream/L;

    new-instance v0, Lj$/util/stream/L;

    invoke-direct {v0}, Lj$/util/stream/L;-><init>()V

    sput-object v0, Lj$/util/stream/L;->b:Lj$/util/stream/L;

    new-instance v0, Lj$/util/stream/L;

    invoke-direct {v0}, Lj$/util/stream/L;-><init>()V

    sput-object v0, Lj$/util/stream/L;->c:Lj$/util/stream/L;

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

    new-instance v0, Lj$/util/stream/Q;

    invoke-direct {v0}, Lj$/util/stream/Q;-><init>()V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/i;

    check-cast p2, Lj$/util/i;

    invoke-virtual {p1, p2}, Lj$/util/i;->a(Lj$/util/i;)V

    return-void
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/u2;->w:I

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method
