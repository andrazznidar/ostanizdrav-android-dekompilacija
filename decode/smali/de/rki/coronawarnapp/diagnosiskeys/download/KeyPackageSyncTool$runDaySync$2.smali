.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyPackageSyncTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->runDaySync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;",
        "Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    new-instance p1, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runDaySync$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {v0}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZI)V

    return-object p1
.end method
