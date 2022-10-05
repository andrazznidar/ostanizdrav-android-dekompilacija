.class public final Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingCertificateFilter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter;->filter(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$4;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$4;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$4;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/core/certificateselection/DccTicketingCertificateFilter$filter$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;

    const-string v0, "cond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getRawCertificate()Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;

    move-result-object p2

    invoke-interface {p2}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/DccV1$MetaData;->getDob()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
