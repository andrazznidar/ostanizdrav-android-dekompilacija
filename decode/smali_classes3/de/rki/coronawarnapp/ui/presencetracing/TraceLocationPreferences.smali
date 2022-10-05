.class public final Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;
.super Ljava/lang/Object;
.source "TraceLocationPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationPreferences.kt\nde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,32:1\n91#2,4:33\n95#2:43\n96#2:46\n91#2,4:47\n95#2:57\n96#2:60\n66#3,6:37\n73#3:44\n84#3:45\n66#3,6:51\n73#3:58\n84#3:59\n*S KotlinDebug\n*F\n+ 1 TraceLocationPreferences.kt\nde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences\n*L\n18#1:33,4\n18#1:43\n18#1:46\n23#1:47,4\n23#1:57\n23#1:60\n18#1:37,6\n18#1:44\n18#1:45\n23#1:51,6\n23#1:58\n23#1:59\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final createJournalEntryCheckedState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final qrInfoAcknowledged:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$prefs$2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v3, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$special$$inlined$createFlowPreference$1;

    invoke-direct {v3, v1}, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$special$$inlined$createFlowPreference$2;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$special$$inlined$createFlowPreference$2;

    const-string v4, "trace_location_qr_info_acknowledged"

    invoke-direct {v2, p1, v4, v3, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->qrInfoAcknowledged:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v2, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$special$$inlined$createFlowPreference$3;

    invoke-direct {v2, v0}, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$special$$inlined$createFlowPreference$4;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences$special$$inlined$createFlowPreference$4;

    const-string v3, "trace_location_create_journal_entry_checked_state"

    invoke-direct {v1, p1, v3, v2, v0}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->createJournalEntryCheckedState:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/TraceLocationPreferences;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
