.class public final Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;
.super Ljava/util/AbstractSet;
.source "PropertyMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/upokecenter/cbor/PropertyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedMapSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TTKey;TTValue;>;>;"
    }
.end annotation


# instance fields
.field public final dict:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TTKey;TTValue;>;"
        }
    .end annotation
.end field

.field public final list:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TTKey;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "TTKey;>;",
            "Ljava/util/Map<",
            "TTKey;TTValue;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;->list:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;->dict:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TTKey;TTValue;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/upokecenter/cbor/PropertyMap$OrderedMapIterator;

    iget-object v1, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;->list:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;->dict:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/upokecenter/cbor/PropertyMap$OrderedMapIterator;-><init>(Ljava/util/Iterator;Ljava/util/Map;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/upokecenter/cbor/PropertyMap$OrderedMapSet;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
