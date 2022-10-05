.class public final synthetic Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lboofcv/struct/border/FactoryBorderIndex1D;


# static fields
.field public static final synthetic INSTANCE:Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/core/image/border/FactoryImageBorder$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lboofcv/struct/border/BorderIndex1D;
    .locals 1

    new-instance v0, Lboofcv/core/image/border/BorderIndex1D_Extend;

    invoke-direct {v0}, Lboofcv/core/image/border/BorderIndex1D_Extend;-><init>()V

    return-object v0
.end method
