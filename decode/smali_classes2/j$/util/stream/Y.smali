.class final Lj$/util/stream/Y;
.super Lj$/util/stream/Z;


# instance fields
.field final b:Lj$/util/function/Consumer;


# direct methods
.method constructor <init>(Lj$/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/Z;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/Y;->b:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Y;->b:Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->j(Ljava/lang/Object;)V

    return-void
.end method
