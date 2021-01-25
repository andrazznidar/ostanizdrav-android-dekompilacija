.class public final L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;->INSTANCE$0:L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;

    new-instance v0, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;->INSTANCE$1:L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;->$id$:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$F7AXMkfyqxF9DIfvHl4lDFFUniQ;->$id$:I

    const-string v1, "i2"

    const-string v2, "i1"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/util/lists/HasStableId;

    check-cast p2, Lde/rki/coronawarnapp/util/lists/HasStableId;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/lists/HasStableId;

    check-cast p2, Lde/rki/coronawarnapp/util/lists/HasStableId;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/lists/HasStableId;->getStableId()J

    move-result-wide v0

    invoke-interface {p2}, Lde/rki/coronawarnapp/util/lists/HasStableId;->getStableId()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
