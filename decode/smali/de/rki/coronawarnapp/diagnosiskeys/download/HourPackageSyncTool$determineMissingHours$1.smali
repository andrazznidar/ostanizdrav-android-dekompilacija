.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HourPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->determineMissingHours$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.diagnosiskeys.download.HourPackageSyncTool"
    f = "HourPackageSyncTool.kt"
    l = {
        0x8c,
        0x99,
        0xa8,
        0xb0
    }
    m = "determineMissingHours$Corona_Warn_App_deviceRelease"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->result:Ljava/lang/Object;

    iget p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->label:I

    iget-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool$determineMissingHours$1;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lde/rki/coronawarnapp/diagnosiskeys/download/HourPackageSyncTool;->determineMissingHours$Corona_Warn_App_deviceRelease(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
