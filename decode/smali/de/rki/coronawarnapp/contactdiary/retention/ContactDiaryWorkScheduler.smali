.class public final Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;
.super Ljava/lang/Object;
.source "ContactDiaryWorkScheduler.kt"


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

.field public final workBuilder:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/work/WorkManager;Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;Lde/rki/coronawarnapp/storage/OnboardingSettings;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->workBuilder:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->onboardingSettings:Lde/rki/coronawarnapp/storage/OnboardingSettings;

    return-void
.end method
