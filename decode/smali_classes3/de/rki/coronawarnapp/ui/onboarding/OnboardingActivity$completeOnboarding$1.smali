.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->completeOnboarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/joda/time/Instant;",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/joda/time/Instant;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$1;->this$0:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    return-object p1

    :cond_0
    const-string p1, "timeStamper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
