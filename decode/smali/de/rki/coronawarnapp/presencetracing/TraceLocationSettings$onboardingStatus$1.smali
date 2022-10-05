.class public final Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceLocationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceLocationSettings.kt\nde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$createFlowPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->values()[Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    move-result-object p2

    array-length v1, p2

    move v2, v0

    :cond_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    iget v4, v3, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->order:I

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->NOT_ONBOARDED:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    :cond_3
    return-object v3
.end method
