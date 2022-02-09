.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$3;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyPackageSyncTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->runHourSync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic $syncResult:Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$3;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$3;->$syncResult:Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    if-nez v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v0, "KeySync"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "lastDownloadHours is missing a download start!?"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$3;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;

    iget-object p1, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    invoke-static {p1}, Lde/rki/coronawarnapp/appconfig/internal/AppConfigSource$$ExternalSyntheticOutline1;->m(Lde/rki/coronawarnapp/util/TimeStamper;)Lorg/joda/time/Instant;

    move-result-object v2

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/KeyPackageSyncTool$runHourSync$3;->$syncResult:Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;

    iget-boolean v3, p1, Lde/rki/coronawarnapp/diagnosiskeys/download/BaseKeyPackageSyncTool$SyncResult;->successful:Z

    const/4 v4, 0x0

    const/16 v5, 0x9

    invoke-static/range {v0 .. v5}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;->copy$default(Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZI)Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysSettings$LastDownload;

    move-result-object p1

    :goto_0
    return-object p1
.end method
