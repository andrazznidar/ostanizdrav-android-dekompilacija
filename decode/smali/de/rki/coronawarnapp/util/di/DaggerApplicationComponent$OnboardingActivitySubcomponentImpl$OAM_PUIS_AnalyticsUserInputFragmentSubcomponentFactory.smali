.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OAM_PUIS_AnalyticsUserInputFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentFactory;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentFactory;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl$OAM_PUIS_AnalyticsUserInputFragmentSubcomponentImpl;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/AnalyticsUserInputFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V

    return-object v0
.end method
