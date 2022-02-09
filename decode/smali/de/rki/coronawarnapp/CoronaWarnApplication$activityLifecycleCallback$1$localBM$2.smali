.class public final Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1$localBM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CoronaWarnApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1;-><init>(Lde/rki/coronawarnapp/CoronaWarnApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/CoronaWarnApplication;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1$localBM$2;->this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/CoronaWarnApplication$activityLifecycleCallback$1$localBM$2;->this$0:Lde/rki/coronawarnapp/CoronaWarnApplication;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    return-object v0
.end method
