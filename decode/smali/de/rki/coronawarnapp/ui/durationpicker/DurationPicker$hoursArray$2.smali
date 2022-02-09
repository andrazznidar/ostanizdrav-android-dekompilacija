.class public final Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$hoursArray$2;
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
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationPicker.kt\nde/rki/coronawarnapp/ui/durationpicker/DurationPicker$hoursArray$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,156:1\n18#2:157\n*S KotlinDebug\n*F\n+ 1 DurationPicker.kt\nde/rki/coronawarnapp/ui/durationpicker/DurationPicker$hoursArray$2\n*L\n22#1:157\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$hoursArray$2;->this$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$hoursArray$2;->this$0:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hours"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0
.end method
