.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingModule$reporter$1;
.super Ljava/lang/Object;
.source "BugReportingModule.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/BugReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "throwable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
