.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceWarningPackageSyncTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;->determineIntervalsToDownload$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$2;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$determineIntervalsToDownload$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;->packageId:Ljava/lang/String;

    return-object p1
.end method