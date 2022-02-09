.class public final Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$2;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$2;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$2;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$2;->INSTANCE:Lde/rki/coronawarnapp/ui/onboarding/OnboardingActivity$completeOnboarding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const-wide/32 v0, 0x205a0c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
