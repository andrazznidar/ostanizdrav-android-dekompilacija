.class public Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptySet"
.end annotation


# static fields
.field public static final ITERABLE:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->ITERATOR:Ljava/util/Iterator;

    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$2;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet$2;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EmptySet;->ITERABLE:Ljava/lang/Iterable;

    return-void
.end method
