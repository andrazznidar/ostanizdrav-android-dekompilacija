.class Lj$/util/stream/V1;
.super Lj$/util/stream/a2;


# instance fields
.field final synthetic b:Lj$/util/function/r;

.field final synthetic c:J


# direct methods
.method constructor <init>(ILj$/util/function/r;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/V1;->b:Lj$/util/function/r;

    iput-wide p3, p0, Lj$/util/stream/V1;->c:J

    invoke-direct {p0, p1}, Lj$/util/stream/a2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()Lj$/util/stream/Y1;
    .locals 4

    new-instance v0, Lj$/util/stream/W1;

    iget-wide v1, p0, Lj$/util/stream/V1;->c:J

    iget-object v3, p0, Lj$/util/stream/V1;->b:Lj$/util/function/r;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/W1;-><init>(JLj$/util/function/r;)V

    return-object v0
.end method
