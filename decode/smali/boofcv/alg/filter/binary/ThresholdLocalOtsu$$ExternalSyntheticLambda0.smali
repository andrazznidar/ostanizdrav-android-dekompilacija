.class public final synthetic Lboofcv/alg/filter/binary/ThresholdLocalOtsu$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lboofcv/struct/lists/RecycleStack$Factory;


# instance fields
.field public final synthetic f$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;


# direct methods
.method public synthetic constructor <init>(Lboofcv/alg/filter/binary/ThresholdLocalOtsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$$ExternalSyntheticLambda0;->f$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;

    return-void
.end method


# virtual methods
.method public final newInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$$ExternalSyntheticLambda0;->f$0:Lboofcv/alg/filter/binary/ThresholdLocalOtsu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;

    invoke-direct {v1, v0}, Lboofcv/alg/filter/binary/ThresholdLocalOtsu$ApplyHelper;-><init>(Lboofcv/alg/filter/binary/ThresholdLocalOtsu;)V

    return-object v1
.end method
