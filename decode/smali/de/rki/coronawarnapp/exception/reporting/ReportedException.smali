.class public Lde/rki/coronawarnapp/exception/reporting/ReportedException;
.super Ljava/lang/Exception;
.source "ReportedException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/exception/reporting/ReportedExceptionInterface;


# instance fields
.field public final code:Ljava/lang/Integer;

.field public final resId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/exception/reporting/ReportedException;->code:Ljava/lang/Integer;

    iput-object p4, p0, Lde/rki/coronawarnapp/exception/reporting/ReportedException;->resId:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x2329

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p5, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/exception/reporting/ReportedException;->code:Ljava/lang/Integer;

    iput-object v0, p0, Lde/rki/coronawarnapp/exception/reporting/ReportedException;->resId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/exception/reporting/ReportedException;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/exception/reporting/ReportedException;->resId:Ljava/lang/Integer;

    return-object v0
.end method
