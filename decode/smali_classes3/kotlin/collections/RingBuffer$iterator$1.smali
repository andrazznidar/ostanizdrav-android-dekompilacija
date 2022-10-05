.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation


# instance fields
.field public count:I

.field public index:I

.field public final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    iget v0, p1, Lkotlin/collections/RingBuffer;->size:I

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    iget p1, p1, Lkotlin/collections/RingBuffer;->startIndex:I

    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    return-void
.end method


# virtual methods
.method public computeNext()V
    .locals 4

    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/AbstractIterator;->state:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    iget-object v2, v1, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    iget v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->nextValue:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lkotlin/collections/AbstractIterator;->state:I

    add-int/2addr v3, v2

    iget v1, v1, Lkotlin/collections/RingBuffer;->capacity:I

    rem-int/2addr v3, v1

    iput v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    :goto_0
    return-void
.end method
