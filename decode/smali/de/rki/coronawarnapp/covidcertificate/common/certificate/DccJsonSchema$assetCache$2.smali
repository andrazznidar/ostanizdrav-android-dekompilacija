.class public final Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema$assetCache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DccJsonSchema.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;-><init>(Landroid/content/res/AssetManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema$assetCache$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema$assetCache$2;->this$0:Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;

    iget-object v0, v0, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccJsonSchema;->assets:Landroid/content/res/AssetManager;

    const-string v1, "jsonschema-dcc-ebb6720.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "assets.open(\"jsonschema-dcc-ebb6720.json\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/RealBufferedSource;

    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    iget-object v2, v0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
