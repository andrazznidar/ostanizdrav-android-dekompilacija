.class final Lj$/util/stream/S;
.super Lj$/util/stream/T;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/T;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/T;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/T;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->d(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
