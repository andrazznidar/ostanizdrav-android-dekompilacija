.class public final Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/SharedPreferences$Editor;",
        "Ljava/lang/String;",
        "Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$2;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$onboardingStatus$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;

    const-string v0, "$this$createFlowPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p3, Lde/rki/coronawarnapp/presencetracing/TraceLocationSettings$OnboardingStatus;->order:I

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
