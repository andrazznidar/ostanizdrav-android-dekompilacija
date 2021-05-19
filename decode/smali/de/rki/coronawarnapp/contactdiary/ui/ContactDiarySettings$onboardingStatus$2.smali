.class public final Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$onboardingStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiarySettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $value:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$onboardingStatus$2;->$value:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$onboardingStatus$2;->$value:Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;

    iget p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings$OnboardingStatus;->order:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
