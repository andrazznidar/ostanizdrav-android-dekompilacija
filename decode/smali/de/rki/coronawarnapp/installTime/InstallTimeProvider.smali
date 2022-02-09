.class public final Lde/rki/coronawarnapp/installTime/InstallTimeProvider;
.super Ljava/lang/Object;
.source "InstallTimeProvider.kt"


# instance fields
.field public final dayOfInstallation:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    new-instance p1, Lorg/joda/time/Instant;

    invoke-direct {p1, v0, v1}, Lorg/joda/time/Instant;-><init>(J)V

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDate;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/installTime/InstallTimeProvider;->dayOfInstallation:Lorg/joda/time/LocalDate;

    return-void
.end method
