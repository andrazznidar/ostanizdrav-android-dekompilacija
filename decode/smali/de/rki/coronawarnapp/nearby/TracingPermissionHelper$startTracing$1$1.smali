.class public final Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingPermissionHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "TracingPermissionHelper"

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Consent result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;

    iget-object p1, p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$startTracing$1;->this$0:Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;

    iget-object v0, p1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;->enfClient:Lde/rki/coronawarnapp/nearby/ENFClient;

    new-instance v1, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;

    invoke-direct {v1, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$1;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    new-instance v2, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;

    invoke-direct {v2, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$2;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    new-instance v3, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$3;

    invoke-direct {v3, p1}, Lde/rki/coronawarnapp/nearby/TracingPermissionHelper$enableTracing$3;-><init>(Lde/rki/coronawarnapp/nearby/TracingPermissionHelper;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lde/rki/coronawarnapp/nearby/ENFClient;->setTracing(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
