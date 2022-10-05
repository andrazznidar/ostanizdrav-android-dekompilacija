.class public final Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;
.super Ljava/lang/Object;
.source "TraceLocationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationSettings.kt\nde/rki/coronawarnapp/presencetracing/TraceLocationSettings\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,53:1\n102#2,6:54\n47#3:60\n49#3:64\n50#4:61\n55#4:63\n106#5:62\n*S KotlinDebug\n*F\n+ 1 TraceLocationSettings.kt\nde/rki/coronawarnapp/presencetracing/TraceLocationSettings\n*L\n22#1:54,6\n34#1:60\n34#1:64\n34#1:61\n34#1:63\n34#1:62\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final onboardingStatus:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final preferences$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->context:Landroid/content/Context;

    new-instance p1, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$preferences$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$preferences$2;-><init>(Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->preferences$delegate:Lkotlin/Lazy;

    check-cast p1, Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1;

    sget-object v1, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$2;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$2;

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    const-string/jumbo v3, "trace_location_onboardingstatus"

    invoke-direct {v2, p1, v3, v0, v1}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;->onboardingStatus:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method
