.class public final Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartDiffUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$3;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$3;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$3;->INSTANCE:Lde/rki/coronawarnapp/util/lists/diffutil/AsyncDiffer$3;

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

    check-cast p1, Lde/rki/coronawarnapp/util/lists/HasStableId;

    check-cast p2, Lde/rki/coronawarnapp/util/lists/HasStableId;

    const-string v0, "i1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "i2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;

    invoke-interface {v0, p1, p2}, Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;->diffPayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
