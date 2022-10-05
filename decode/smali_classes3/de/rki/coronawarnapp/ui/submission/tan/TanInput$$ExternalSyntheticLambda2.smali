.class public final synthetic Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda2;->f$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    sget v0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->$r8$clinit:I

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->showKeyboard()V

    return-void
.end method
