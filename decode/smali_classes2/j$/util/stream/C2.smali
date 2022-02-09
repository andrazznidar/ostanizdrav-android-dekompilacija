.class Lj$/util/stream/C2;
.super Lj$/util/stream/V2;


# instance fields
.field final synthetic b:Lj$/util/function/d;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lj$/util/stream/g4;Lj$/util/function/d;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/C2;->b:Lj$/util/function/d;

    iput-wide p3, p0, Lj$/util/stream/C2;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/g4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T2;
    .locals 4

    new-instance v0, Lj$/util/stream/D2;

    iget-wide v1, p0, Lj$/util/stream/C2;->c:D

    iget-object v3, p0, Lj$/util/stream/C2;->b:Lj$/util/function/d;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/D2;-><init>(DLj$/util/function/d;)V

    return-object v0
.end method
