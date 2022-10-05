.class final Lj$/util/stream/X;
.super Lj$/util/stream/Z;

# interfaces
.implements Lj$/util/stream/p2;


# instance fields
.field final b:Lj$/util/function/t;


# direct methods
.method constructor <init>(Lj$/util/function/t;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/Z;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/X;->b:Lj$/util/function/t;

    return-void
.end method


# virtual methods
.method public d(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/X;->b:Lj$/util/function/t;

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->d(J)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/D0;->N(Lj$/util/stream/p2;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/X;->h(Ljava/lang/Long;)V

    return-void
.end method
