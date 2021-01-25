.class public final synthetic Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment$buildErrorDialog$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SubmissionTanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V
    .locals 7

    const-class v3, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    const/4 v1, 0x0

    const-string v4, "goBack"

    const-string v5, "goBack()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;

    invoke-static {v0}, Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;->access$goBack(Lde/rki/coronawarnapp/ui/submission/tan/SubmissionTanFragment;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
