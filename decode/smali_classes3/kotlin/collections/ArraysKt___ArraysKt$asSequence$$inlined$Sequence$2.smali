.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->asSequence([B)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,680:1\n23431#2:681\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_asSequence$inlined:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$2;->$this_asSequence$inlined:[B

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/ArrayByteIterator;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/ArrayByteIterator;-><init>([B)V

    return-object v1
.end method
