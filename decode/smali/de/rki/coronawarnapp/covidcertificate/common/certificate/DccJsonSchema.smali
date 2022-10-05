.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;
.super Ljava/lang/Object;
.source "DccJsonSchema.kt"


# instance fields
.field public final assetCache$delegate:Lkotlin/Lazy;

.field public final assets:Landroid/content/res/AssetManager;

.field public final version:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;->assets:Landroid/content/res/AssetManager;

    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema$assetCache$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema$assetCache$2;-><init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;->assetCache$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;->version:I

    return-void
.end method


# virtual methods
.method public getRawSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;->assetCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
