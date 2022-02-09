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

    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;->values()[Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;->POSITIVE:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;->NEGATIVE:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->values()[Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->PCR:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;->ANTIGEN:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity$TestType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->values()[Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->LESS_THAN_10_MINUTES:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->MORE_THAN_10_MINUTES:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    aput v3, v0, v2

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/overview/ContactDiaryOverviewViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
