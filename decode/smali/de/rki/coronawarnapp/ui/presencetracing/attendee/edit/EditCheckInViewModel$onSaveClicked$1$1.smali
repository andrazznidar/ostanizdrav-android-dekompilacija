.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditCheckInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        "Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $newCheckInTime:Lorg/joda/time/Instant;

.field public final synthetic $newCheckOutTime:Lorg/joda/time/Instant;


# direct methods
.method public constructor <init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1$1;->$newCheckInTime:Lorg/joda/time/Instant;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1$1;->$newCheckOutTime:Lorg/joda/time/Instant;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1$1;->$newCheckInTime:Lorg/joda/time/Instant;

    iget-object v15, v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/edit/EditCheckInViewModel$onSaveClicked$1$1;->$newCheckOutTime:Lorg/joda/time/Instant;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1e7ff

    invoke-static/range {v1 .. v20}, Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;->copy$default(Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;JLokio/ByteString;IILjava/lang/String;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;Ljava/lang/Integer;Lokio/ByteString;Ljava/lang/String;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZZZZI)Lde/rki/coronawarnapp/presencetracing/checkins/CheckIn;

    move-result-object v1

    return-object v1
.end method
