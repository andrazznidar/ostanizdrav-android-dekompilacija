.class public final Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BoosterNotificationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->checkBoosterNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/joda/time/Instant;",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$2$4;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/joda/time/Instant;

    iget-object p1, p0, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService$checkBoosterNotification$2$4;->this$0:Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/booster/BoosterNotificationService;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method
