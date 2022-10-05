.class public Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;
.super Ljava/lang/Object;
.source "PolylineSplitMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CandidatePolyline"
.end annotation


# instance fields
.field public score:D

.field public sideErrors:Lorg/ddogleg/struct/DogArray_F64;

.field public splits:Lorg/ddogleg/struct/DogArray_I32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/ddogleg/struct/DogArray_I32;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/ddogleg/struct/DogArray_I32;-><init>(I)V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->splits:Lorg/ddogleg/struct/DogArray_I32;

    new-instance v0, Lorg/ddogleg/struct/DogArray_F64;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_F64;-><init>()V

    iput-object v0, p0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;->sideErrors:Lorg/ddogleg/struct/DogArray_F64;

    return-void
.end method
