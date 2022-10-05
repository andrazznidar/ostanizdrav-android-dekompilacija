.class public final Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/SubmissionSettings;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/SharedPreferences;",
        "Ljava/lang/String;",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$1;->INSTANCE:Lde/rki/coronawarnapp/submission/SubmissionSettings$autoSubmissionAttemptsLast$1;

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
    .locals 2

    check-cast p1, Landroid/content/SharedPreferences;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$createFlowPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    new-instance v0, Lorg/joda/time/Instant;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/Instant;-><init>(J)V

    return-object v0
.end method
