.class public final Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$enfClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InternalExposureNotificationClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/nearby/ENFClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$enfClient$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$enfClient$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$enfClient$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$enfClient$2;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$enfClient$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->INSTANCE:Lde/rki/coronawarnapp/util/di/AppInjector;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/di/AppInjector;->getComponent()Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/di/ApplicationComponent;->getEnfClient()Lde/rki/coronawarnapp/nearby/ENFClient;

    move-result-object v0

    return-object v0
.end method
