.class Lj$/util/stream/Q2;
.super Lj$/util/stream/V2;


# instance fields
.field final synthetic b:Lj$/util/function/l;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lj$/util/stream/g4;Lj$/util/function/l;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/Q2;->b:Lj$/util/function/l;

    iput-wide p3, p0, Lj$/util/stream/Q2;->c:J

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/g4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T2;
    .locals 4

    new-instance v0, Lj$/util/stream/R2;

    iget-wide v1, p0, Lj$/util/stream/Q2;->c:J

    iget-object v3, p0, Lj$/util/stream/Q2;->b:Lj$/util/function/l;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/R2;-><init>(JLj$/util/function/l;)V

    return-object v0
.end method
