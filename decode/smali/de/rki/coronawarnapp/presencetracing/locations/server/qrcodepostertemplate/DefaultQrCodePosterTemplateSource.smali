.class public final Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource;
.super Ljava/lang/Object;
.source "DefaultQrCodePosterTemplateSource.kt"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/locations/server/qrcodepostertemplate/DefaultQrCodePosterTemplateSource;->context:Landroid/content/Context;

    return-void
.end method
