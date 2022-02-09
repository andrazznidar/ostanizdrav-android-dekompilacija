.class public final synthetic Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/view/MoreInformationView;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/view/MoreInformationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/DebugLogFragment$onViewCreated$4$$ExternalSyntheticLambda0;->f$0:Lde/rki/coronawarnapp/ui/view/MoreInformationView;

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPressed(Z)V

    return-void
.end method
