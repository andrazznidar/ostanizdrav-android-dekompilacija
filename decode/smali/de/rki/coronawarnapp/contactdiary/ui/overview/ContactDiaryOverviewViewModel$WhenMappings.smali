.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationOpenFragmentSubcomponentImpl-IA;->_values()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v2

    aput v1, v0, v2

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v3

    aput v2, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$DccValidationPassedFragmentSubcomponentFactory-IA;->_values()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v3

    aput v1, v0, v3

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v3

    aput v2, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->values()[Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v1, v0, v3

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
