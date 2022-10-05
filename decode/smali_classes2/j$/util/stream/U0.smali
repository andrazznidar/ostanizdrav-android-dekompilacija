.class final Lj$/util/stream/U0;
.super Lj$/util/stream/V0;


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Lj$/util/stream/D0;Lj$/util/Spliterator;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    sget-object p3, Lj$/util/stream/l;->l:Lj$/util/stream/l;

    sget-object v0, Lj$/util/stream/l;->k:Lj$/util/stream/l;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Lj$/util/function/u;Lj$/util/function/c;)V

    return-void

    :cond_0
    sget-object p3, Lj$/util/stream/p;->f:Lj$/util/stream/p;

    sget-object v0, Lj$/util/stream/p;->e:Lj$/util/stream/p;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Lj$/util/function/u;Lj$/util/function/c;)V

    return-void

    :cond_1
    sget-object p3, Lj$/util/stream/m;->i:Lj$/util/stream/m;

    sget-object v0, Lj$/util/stream/m;->h:Lj$/util/stream/m;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Lj$/util/function/u;Lj$/util/function/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/D0;Lj$/util/function/p;Lj$/util/Spliterator;)V
    .locals 2

    new-instance v0, Lj$/util/stream/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lj$/util/stream/t;->d:Lj$/util/stream/t;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/D0;Lj$/util/Spliterator;Lj$/util/function/u;Lj$/util/function/c;)V

    return-void
.end method
