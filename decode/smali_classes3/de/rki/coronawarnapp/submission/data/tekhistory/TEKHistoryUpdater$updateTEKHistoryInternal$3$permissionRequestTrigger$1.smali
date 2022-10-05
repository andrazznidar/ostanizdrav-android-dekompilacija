.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3$permissionRequestTrigger$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TEKHistoryUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $status:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3$permissionRequestTrigger$1;->$status:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/app/Activity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryUpdater$updateTEKHistoryInternal$3$permissionRequestTrigger$1;->$status:Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbc3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
