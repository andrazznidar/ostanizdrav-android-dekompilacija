.class public final synthetic Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    sget-object v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->Companion:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Companion;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void
.end method
