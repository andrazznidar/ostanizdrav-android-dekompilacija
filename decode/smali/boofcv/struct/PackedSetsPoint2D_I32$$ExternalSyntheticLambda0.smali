.class public final synthetic Lboofcv/struct/PackedSetsPoint2D_I32$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ddogleg/struct/Factory;


# instance fields
.field public final synthetic f$0:Lboofcv/struct/PackedSetsPoint2D_I32;


# direct methods
.method public synthetic constructor <init>(Lboofcv/struct/PackedSetsPoint2D_I32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/struct/PackedSetsPoint2D_I32$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/PackedSetsPoint2D_I32;

    return-void
.end method


# virtual methods
.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lboofcv/struct/PackedSetsPoint2D_I32$$ExternalSyntheticLambda0;->f$0:Lboofcv/struct/PackedSetsPoint2D_I32;

    iget v0, v0, Lboofcv/struct/PackedSetsPoint2D_I32;->blockLength:I

    new-array v0, v0, [I

    return-object v0
.end method
