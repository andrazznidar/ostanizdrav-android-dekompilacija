.class public final synthetic Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ddogleg/struct/Factory;


# static fields
.field public static final synthetic INSTANCE:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/fiducial/qrcode/QrCodeBinaryGridToPixel$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lboofcv/struct/geo/AssociatedPair;

    invoke-direct {v0}, Lboofcv/struct/geo/AssociatedPair;-><init>()V

    return-object v0
.end method
