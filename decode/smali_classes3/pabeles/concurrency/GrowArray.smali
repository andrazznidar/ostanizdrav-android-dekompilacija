.class public Lpabeles/concurrency/GrowArray;
.super Ljava/lang/Object;
.source "GrowArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TD;"
        }
    .end annotation
.end field

.field public elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TD;>;"
        }
    .end annotation
.end field

.field public factory:Lpabeles/concurrency/ConcurrencyOps$NewInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpabeles/concurrency/ConcurrencyOps$NewInstance<",
            "TD;>;"
        }
    .end annotation
.end field

.field public reset:Lpabeles/concurrency/ConcurrencyOps$Reset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpabeles/concurrency/ConcurrencyOps$Reset<",
            "TD;>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public constructor <init>(Lpabeles/concurrency/ConcurrencyOps$NewInstance;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpabeles/concurrency/ConcurrencyOps$NewInstance<",
            "TD;>;)V"
        }
    .end annotation

    sget-object v0, Lpabeles/concurrency/GrowArray$$ExternalSyntheticLambda0;->INSTANCE:Lpabeles/concurrency/GrowArray$$ExternalSyntheticLambda0;

    invoke-interface {p1}, Lpabeles/concurrency/ConcurrencyOps$NewInstance;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpabeles/concurrency/GrowArray;->factory:Lpabeles/concurrency/ConcurrencyOps$NewInstance;

    iput-object v0, p0, Lpabeles/concurrency/GrowArray;->reset:Lpabeles/concurrency/ConcurrencyOps$Reset;

    iput-object v1, p0, Lpabeles/concurrency/GrowArray;->elementType:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpabeles/concurrency/GrowArray;->createArray(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpabeles/concurrency/GrowArray;->array:[Ljava/lang/Object;

    iput p1, p0, Lpabeles/concurrency/GrowArray;->size:I

    return-void
.end method


# virtual methods
.method public final createArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TD;"
        }
    .end annotation

    iget-object v0, p0, Lpabeles/concurrency/GrowArray;->elementType:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
