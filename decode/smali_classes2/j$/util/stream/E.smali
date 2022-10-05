.class abstract Lj$/util/stream/E;
.super Lj$/util/stream/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/G;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/G;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final e1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/I;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/I;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/I;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/I;

    return-object v0
.end method
