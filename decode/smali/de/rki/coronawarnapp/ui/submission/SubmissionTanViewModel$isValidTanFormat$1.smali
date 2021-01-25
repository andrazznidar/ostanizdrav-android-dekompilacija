.class public final Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel$isValidTanFormat$1;
.super Ljava/lang/Object;
.source "SubmissionTanViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel$isValidTanFormat$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel$isValidTanFormat$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel$isValidTanFormat$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel$isValidTanFormat$1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/SubmissionTanViewModel$isValidTanFormat$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TanHelper;->isChecksumValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TanHelper;->allCharactersValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
