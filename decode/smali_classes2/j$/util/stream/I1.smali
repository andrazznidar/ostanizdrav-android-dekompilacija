.class final Lj$/util/stream/I1;
.super Lj$/util/stream/O1;


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Lj$/util/stream/z2;Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    sget-object p3, Lj$/util/stream/H1;->a:Lj$/util/stream/H1;

    sget-object v0, Lj$/util/stream/G1;->a:Lj$/util/stream/G1;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Lj$/util/function/n;Lj$/util/function/b;)V

    return-void

    :cond_0
    sget-object p3, Lj$/util/stream/M1;->a:Lj$/util/stream/M1;

    sget-object v0, Lj$/util/stream/L1;->a:Lj$/util/stream/L1;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Lj$/util/function/n;Lj$/util/function/b;)V

    return-void

    :cond_1
    sget-object p3, Lj$/util/stream/K1;->a:Lj$/util/stream/K1;

    sget-object v0, Lj$/util/stream/J1;->a:Lj$/util/stream/J1;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Lj$/util/function/n;Lj$/util/function/b;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/z2;Lj$/util/function/j;Lj$/util/Spliterator;)V
    .locals 1

    new-instance v0, Lj$/util/stream/b;

    invoke-direct {v0, p2}, Lj$/util/stream/b;-><init>(Lj$/util/function/j;)V

    sget-object p2, Lj$/util/stream/N1;->a:Lj$/util/stream/N1;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;Lj$/util/function/n;Lj$/util/function/b;)V

    return-void
.end method
