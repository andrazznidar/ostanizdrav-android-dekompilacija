.class public Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$10;
.super Ljava/lang/Object;
.source "CheckInDao_Impl.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;->updateEntityById(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

.field public final synthetic val$checkInId:J

.field public final synthetic val$update:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$checkInId",
            "val$update"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$10;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iput-wide p2, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$10;->val$checkInId:J

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$10;->val$update:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "__cont"
        }
    .end annotation

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$10;->this$0:Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl;

    iget-wide v1, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$10;->val$checkInId:J

    iget-object v3, p0, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao_Impl$10;->val$update:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao$DefaultImpls;->updateEntityById(Lde/rki/coronawarnapp/presencetracing/storage/dao/CheckInDao;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
