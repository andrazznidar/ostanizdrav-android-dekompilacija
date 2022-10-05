.class final Lj$/util/stream/V;
.super Lj$/util/stream/Z;

# interfaces
.implements Lj$/util/stream/n2;


# instance fields
.field final b:Lj$/util/function/g;


# direct methods
.method constructor <init>(Lj$/util/function/g;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/Z;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/V;->b:Lj$/util/function/g;

    return-void
.end method


# virtual methods
.method public c(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/V;->b:Lj$/util/function/g;

    invoke-interface {v0, p1, p2}, Lj$/util/function/g;->c(D)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->L(Lj$/util/stream/n2;Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/V;->h(Ljava/lang/Double;)V

    return-void
.end method
