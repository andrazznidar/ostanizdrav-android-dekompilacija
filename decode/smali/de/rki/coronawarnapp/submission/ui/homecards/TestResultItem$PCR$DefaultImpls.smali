.class public final Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR$DefaultImpls;
.super Ljava/lang/Object;
.source "TestResultItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getStableId(Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR;)J
    .locals 2

    sget-object p0, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR;->Companion:Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR$Companion;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, Lde/rki/coronawarnapp/submission/ui/homecards/TestResultItem$PCR$Companion;->LIST_ID:J

    return-wide v0
.end method
