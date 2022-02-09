.class public abstract Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;
.super Ljava/lang/Object;
.source "DownloadDiagnosisKeysTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Progress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Progress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Started;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$Finished;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionStarted;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$ApiSubmissionFinished;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadStarted;,
        Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress$KeyFilesDownloadFinished;
    }
.end annotation


# instance fields
.field public final primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Progress;->primaryMessage:Lde/rki/coronawarnapp/util/ui/LazyString;

    return-void
.end method
