.class public final Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource_Factory;
.super Ljava/lang/Object;
.source "DefaultDscSource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final assetsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;"
        }
    .end annotation
.end field

.field public final dscDataParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "assetsProvider",
            "dscDataParserProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource_Factory;->assetsProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource_Factory;->dscDataParserProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource_Factory;->assetsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iget-object v1, p0, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource_Factory;->dscDataParserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/signature/core/storage/DefaultDscSource;-><init>(Landroid/content/res/AssetManager;Lde/rki/coronawarnapp/covidcertificate/signature/core/DscDataParser;)V

    return-object v2
.end method
