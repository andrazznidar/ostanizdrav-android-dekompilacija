.class public final Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;
.super Ljava/lang/Object;
.source "ContactDiarySettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiarySettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiarySettings.kt\nde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,28:1\n88#2,4:29\n92#2:36\n93#2:48\n66#3,3:33\n71#3,11:37\n*E\n*S KotlinDebug\n*F\n+ 1 ContactDiarySettings.kt\nde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings\n*L\n19#1,4:29\n19#1:36\n19#1:48\n19#1,3:33\n19#1,11:37\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final isOnboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$prefs$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;)V

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;->prefs$delegate:Lkotlin/Lazy;

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$$special$$inlined$createFlowPreference$1;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    const-string v3, "contact_diary_onboarded"

    invoke-direct {v1, p1, v3, v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;->isOnboarded:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method
