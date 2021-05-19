.class public final Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "ContactDiaryDurationPickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment$onViewCreated$$inlined$with$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/durationpicker/ContactDiaryDurationPickerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void
.end method
