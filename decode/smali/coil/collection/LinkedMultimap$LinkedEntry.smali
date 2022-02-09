.class public final Lcoil/collection/LinkedMultimap$LinkedEntry;
.super Ljava/lang/Object;
.source "LinkedMultimap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/collection/LinkedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkedEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedMultimap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedMultimap.kt\ncoil/collection/LinkedMultimap$LinkedEntry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation


# instance fields
.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public next:Lcoil/collection/LinkedMultimap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/collection/LinkedMultimap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public prev:Lcoil/collection/LinkedMultimap$LinkedEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/collection/LinkedMultimap$LinkedEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/collection/LinkedMultimap$LinkedEntry;->key:Ljava/lang/Object;

    iput-object p0, p0, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    iput-object p0, p0, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    return-void
.end method


# virtual methods
.method public final removeLast()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcoil/collection/LinkedMultimap$LinkedEntry;->values:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "$this$removeLastOrNull"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final setNext(Lcoil/collection/LinkedMultimap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/collection/LinkedMultimap$LinkedEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcoil/collection/LinkedMultimap$LinkedEntry;->next:Lcoil/collection/LinkedMultimap$LinkedEntry;

    return-void
.end method

.method public final setPrev(Lcoil/collection/LinkedMultimap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/collection/LinkedMultimap$LinkedEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcoil/collection/LinkedMultimap$LinkedEntry;->prev:Lcoil/collection/LinkedMultimap$LinkedEntry;

    return-void
.end method
