.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnboardingActivitySubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentFactory;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 3

    check-cast p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentFactory;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$OnboardingActivitySubcomponentImpl;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V

    return-object v0
.end method
