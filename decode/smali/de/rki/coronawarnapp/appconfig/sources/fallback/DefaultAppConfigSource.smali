.class public final Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;
.super Ljava/lang/Object;
.source "DefaultAppConfigSource.kt"


# instance fields
.field public final configParser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/appconfig/sources/fallback/DefaultAppConfigSource;->configParser:Lde/rki/coronawarnapp/appconfig/mapping/ConfigParser;

    return-void
.end method
