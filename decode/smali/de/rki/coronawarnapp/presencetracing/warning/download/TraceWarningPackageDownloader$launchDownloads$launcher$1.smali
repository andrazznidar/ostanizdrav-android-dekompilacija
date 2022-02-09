.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceWarningPackageDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;->launchDownloads(Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/List;Lorg/joda/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $downloadTimeout:Lorg/joda/time/Duration;

.field public final synthetic $location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

.field public final synthetic $mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Lorg/joda/time/Duration;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;->$downloadTimeout:Lorg/joda/time/Duration;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string p1, "$this$null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;

    iget-object v2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;->$location:Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;

    iget-object v6, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;->$downloadTimeout:Lorg/joda/time/Duration;

    iget-object v7, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1;->$mode:Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader$launchDownloads$launcher$1$1;-><init>(Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageDownloader;Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JLorg/joda/time/Duration;Lde/rki/coronawarnapp/presencetracing/warning/download/server/TraceWarningApi$Mode;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
