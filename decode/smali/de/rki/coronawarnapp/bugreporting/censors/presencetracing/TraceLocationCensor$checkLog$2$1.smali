.class public final Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationCensor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;->checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $inputDataToCensor:Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;

.field public final synthetic $newLogMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;",
            "Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$1;->$newLogMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$1;->$inputDataToCensor:Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$1;->$newLogMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor$checkLog$2$1;->$inputDataToCensor:Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;

    iget-object v1, v1, Lde/rki/coronawarnapp/presencetracing/locations/TraceLocationUserInput;->description:Ljava/lang/String;

    const-string v2, "TraceLocationUserInput#Description"

    invoke-virtual {v0, v1, v2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
