.class public final Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;
.super Ljava/lang/Object;
.source "ValidationFaqVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationResultItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;

.field public static final stableId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;

    const v0, 0x3b241716

    int-to-long v0, v0

    sput-wide v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;->stableId:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public diffPayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public getStableId()J
    .locals 2

    sget-wide v0, Lde/rki/coronawarnapp/dccticketing/ui/validationresult/items/ValidationFaqVH$Item;->stableId:J

    return-wide v0
.end method
