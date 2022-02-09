.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;
.super Ljava/lang/Object;
.source "DownloadDiagnosisKeysTask.kt"

# interfaces
.implements Lde/rki/coronawarnapp/task/Task$Arguments;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arguments"
.end annotation


# instance fields
.field public final requestedCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/DownloadDiagnosisKeysTask$Arguments;->requestedCountries:Ljava/util/List;

    return-void
.end method
