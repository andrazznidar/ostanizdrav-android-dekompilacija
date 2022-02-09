.class Lj$/util/stream/M2;
.super Lj$/util/stream/V2;


# instance fields
.field final synthetic b:Lj$/util/function/h;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj$/util/stream/g4;Lj$/util/function/h;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/M2;->b:Lj$/util/function/h;

    iput p3, p0, Lj$/util/stream/M2;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/g4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T2;
    .locals 3

    new-instance v0, Lj$/util/stream/N2;

    iget v1, p0, Lj$/util/stream/M2;->c:I

    iget-object v2, p0, Lj$/util/stream/M2;->b:Lj$/util/function/h;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/N2;-><init>(ILj$/util/function/h;)V

    return-object v0
.end method
