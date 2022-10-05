.class public final Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;
.super Ljava/lang/Object;
.source "DurationPicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationPicker.kt\nde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,156:1\n1#2:157\n37#3:158\n36#3,3:159\n*S KotlinDebug\n*F\n+ 1 DurationPicker.kt\nde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder\n*L\n152#1:158\n152#1:159,3\n*E\n"
.end annotation


# instance fields
.field public duration:Ljava/lang/String;

.field public hoursArray:[Ljava/lang/String;

.field public minutesArray:[Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->title:Ljava/lang/String;

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->duration:Ljava/lang/String;

    const-string v0, "00"

    const-string v1, "15"

    const-string v2, "30"

    const-string v3, "45"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->minutesArray:[Ljava/lang/String;

    const/16 v0, 0x18

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%02d"

    const-string v7, "format(this, *args)"

    invoke-static {v5, v4, v6, v7}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->hoursArray:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;
    .locals 4

    sget-object v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;->Companion:Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->duration:Ljava/lang/String;

    const-string v3, "duration"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->hoursArray:[Ljava/lang/String;

    const-string v3, "hours"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->minutesArray:[Ljava/lang/String;

    const-string v3, "minutes"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final duration(Ljava/lang/String;)Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/durationpicker/DurationPicker$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
