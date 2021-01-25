.class public final Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingPermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object v0, v0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->callback:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;

    invoke-interface {v0, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$Callback;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
