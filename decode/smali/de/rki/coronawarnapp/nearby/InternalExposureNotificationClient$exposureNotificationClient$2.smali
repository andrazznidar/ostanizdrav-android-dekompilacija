.class public final Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$exposureNotificationClient$2;
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
        "Lcom/google/android/gms/nearby/exposurenotification/ExposureNotificationClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$exposureNotificationClient$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$exposureNotificationClient$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$exposureNotificationClient$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$exposureNotificationClient$2;->INSTANCE:Lde/rki/coronawarnapp/nearby/InternalExposureNotificationClient$exposureNotificationClient$2;

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
    .locals 2

    sget-object v0, Lde/rki/coronawarnapp/CoronaWarnApplication;->Companion:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {}, Lde/rki/coronawarnapp/CoronaWarnApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Context must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/nearby/zzt;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
