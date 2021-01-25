.class public final Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingPermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;->onUpdateTracingStatus(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
