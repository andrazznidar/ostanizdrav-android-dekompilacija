.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;
.super Ljava/lang/Object;
.source "ValidationFaqVH.kt"

# interfaces
.implements Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationResultItem;
.implements Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;

.field public static final stableId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;

    invoke-direct {v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;->INSTANCE:Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;

    const v0, -0x437c2bed

    int-to-long v0, v0

    sput-wide v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;->stableId:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public diffPayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer$DefaultImpls;->diffPayload(Lde/rki/coronawarnapp/util/lists/diffutil/HasPayloadDiffer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStableId()J
    .locals 2

    sget-wide v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationFaqVH$Item;->stableId:J

    return-wide v0
.end method
