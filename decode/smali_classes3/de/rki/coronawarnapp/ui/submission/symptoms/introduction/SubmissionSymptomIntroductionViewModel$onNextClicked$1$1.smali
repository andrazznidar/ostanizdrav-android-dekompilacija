.class public final Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$onNextClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionSymptomIntroductionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$onNextClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/submission/Symptoms;",
        "Lde/rki/coronawarnapp/submission/Symptoms;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$onNextClicked$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$onNextClicked$1$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$onNextClicked$1$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$onNextClicked$1$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/symptoms/introduction/SubmissionSymptomIntroductionViewModel$onNextClicked$1$1;

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

    check-cast p1, Lde/rki/coronawarnapp/submission/Symptoms;

    new-instance p1, Lde/rki/coronawarnapp/submission/Symptoms;

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NEGATIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lde/rki/coronawarnapp/submission/Symptoms;-><init>(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    return-object p1
.end method
