.class public Lcom/upokecenter/cbor/SharedRefs;
.super Ljava/lang/Object;
.source "SharedRefs.java"


# instance fields
.field public final sharedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/upokecenter/cbor/CBORObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/upokecenter/cbor/SharedRefs;->sharedObjects:Ljava/util/List;

    return-void
.end method
