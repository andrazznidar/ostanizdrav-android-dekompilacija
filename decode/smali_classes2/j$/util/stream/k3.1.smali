.class final Lj$/util/stream/k3;
.super Lj$/util/stream/l3;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/l3;-><init>()V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/k3;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/k3;->b:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/l3;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/l3;->a:I

    aput-object p1, v0, v1

    return-void
.end method
