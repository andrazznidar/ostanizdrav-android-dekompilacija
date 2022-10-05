.class public final Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoSubmission.kt"

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
.field public static final INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$4;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$4;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$4;->INSTANCE:Lde/rki/coronawarnapp/submission/auto/AutoSubmission$disableAutoSubmission$1$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/joda/time/Instant;

    sget-object p1, Lorg/joda/time/Instant;->EPOCH:Lorg/joda/time/Instant;

    return-object p1
.end method
