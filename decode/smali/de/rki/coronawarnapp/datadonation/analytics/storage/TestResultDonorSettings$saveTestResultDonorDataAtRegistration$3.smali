.class public final Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TestResultDonorSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/joda/time/Instant;",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$3;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$3;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/storage/TestResultDonorSettings$saveTestResultDonorDataAtRegistration$3;

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
    .locals 0

    check-cast p1, Lorg/joda/time/Instant;

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1}, Lorg/joda/time/Instant;-><init>()V

    return-object p1
.end method
