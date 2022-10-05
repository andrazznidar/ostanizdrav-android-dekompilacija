.class public final synthetic Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ddogleg/struct/Factory;


# static fields
.field public static final synthetic INSTANCE:Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/abst/filter/binary/BinaryContourFinderLinearExternal$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lboofcv/alg/filter/binary/ContourPacked;

    invoke-direct {v0}, Lboofcv/alg/filter/binary/ContourPacked;-><init>()V

    return-object v0
.end method
