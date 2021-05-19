.class public final Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoSubmission.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/submission/auto/AutoSubmission;->enableAutoSubmission(Lorg/joda/time/Instant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/joda/time/Instant;",
        "Lorg/joda/time/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $lastActivity$inlined:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$$inlined$apply$lambda$1;->$lastActivity$inlined:Lorg/joda/time/Instant;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/joda/time/Instant;

    iget-object p1, p0, Lde/rki/coronawarnapp/submission/auto/AutoSubmission$enableAutoSubmission$$inlined$apply$lambda$1;->$lastActivity$inlined:Lorg/joda/time/Instant;

    return-object p1
.end method
