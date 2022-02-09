.class public final Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_HttpCacheFactory;
.super Ljava/lang/Object;
.source "QrCodePosterTemplateModule_HttpCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheDirProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "cacheDirProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_HttpCacheFactory;->module:Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_HttpCacheFactory;->cacheDirProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_HttpCacheFactory;->module:Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/environment/presencetracing/qrcodeposter/QrCodePosterTemplateModule_HttpCacheFactory;->cacheDirProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheDir"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Cache;

    new-instance v2, Ljava/io/File;

    const-string v3, "cache_http"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v3, 0x500000

    invoke-direct {v0, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
