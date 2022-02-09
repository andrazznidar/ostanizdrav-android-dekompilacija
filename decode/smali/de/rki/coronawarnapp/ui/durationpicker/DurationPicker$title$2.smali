.class public final Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$title$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DurationPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$title$2;->this$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$title$2;->this$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
