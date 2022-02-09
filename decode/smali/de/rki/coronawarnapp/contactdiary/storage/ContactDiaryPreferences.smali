.class public final Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;
.super Ljava/lang/Object;
.source "ContactDiaryPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryPreferences.kt\nde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,29:1\n91#2,4:30\n95#2:40\n96#2:43\n66#3,6:34\n73#3:41\n84#3:42\n*S KotlinDebug\n*F\n+ 1 ContactDiaryPreferences.kt\nde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences\n*L\n20#1:30,4\n20#1:40\n20#1:43\n20#1:34,6\n20#1:41\n20#1:42\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final onboardingStatusOrder:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences$prefs$2;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;->prefs$delegate:Lkotlin/Lazy;

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences$special$$inlined$createFlowPreference$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v3, "contact_diary_onboardingstatus"

    invoke-direct {v1, p1, v3, v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;->onboardingStatusOrder:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method
