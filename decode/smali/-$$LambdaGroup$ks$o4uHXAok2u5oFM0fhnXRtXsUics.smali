.class public final L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;->INSTANCE$0:L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;

    new-instance v0, L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;->INSTANCE$1:L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$o4uHXAok2u5oFM0fhnXRtXsUics;->$id$:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/submission/Symptoms;

    new-instance p1, Lde/rki/coronawarnapp/submission/Symptoms;

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NO_INFORMATION:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-direct {p1, v1, v0}, Lde/rki/coronawarnapp/submission/Symptoms;-><init>(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    return-object p1

    :cond_0
    throw v1

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/submission/Symptoms;

    new-instance p1, Lde/rki/coronawarnapp/submission/Symptoms;

    sget-object v0, Lde/rki/coronawarnapp/submission/Symptoms$Indication;->NEGATIVE:Lde/rki/coronawarnapp/submission/Symptoms$Indication;

    invoke-direct {p1, v1, v0}, Lde/rki/coronawarnapp/submission/Symptoms;-><init>(Lde/rki/coronawarnapp/submission/Symptoms$StartOf;Lde/rki/coronawarnapp/submission/Symptoms$Indication;)V

    return-object p1
.end method
