.class public final Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;
.super Ljava/lang/Object;
.source "DccTicketingValidationCondition.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final category:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coa"
    .end annotation
.end field

.field private final cod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cod"
    .end annotation
.end field

.field private final dob:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field private final fnt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fnt"
    .end annotation
.end field

.field private final gnt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gnt"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field private final lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private final roa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roa"
    .end annotation
.end field

.field private final rod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rod"
    .end annotation
.end field

.field private final type:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validFrom"
    .end annotation
.end field

.field private final validTo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validTo"
    .end annotation
.end field

.field private final validationClock:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validationClock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->hash:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->lang:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->fnt:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->gnt:Ljava/lang/String;

    iput-object p5, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->dob:Ljava/lang/String;

    iput-object p6, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->type:Ljava/util/List;

    iput-object p7, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->coa:Ljava/lang/String;

    iput-object p8, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->roa:Ljava/lang/String;

    iput-object p9, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->cod:Ljava/lang/String;

    iput-object p10, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->rod:Ljava/lang/String;

    iput-object p11, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->category:Ljava/util/List;

    iput-object p12, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validationClock:Ljava/lang/String;

    iput-object p13, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validFrom:Ljava/lang/String;

    iput-object p14, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validTo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->hash:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->lang:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->lang:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->fnt:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->fnt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->gnt:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->gnt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->dob:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->type:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->type:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->coa:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->coa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->roa:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->roa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->cod:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->cod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->rod:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->rod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->category:Ljava/util/List;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->category:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validationClock:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validationClock:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validFrom:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validTo:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validTo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->category:Ljava/util/List;

    return-object v0
.end method

.method public final getCoa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->coa:Ljava/lang/String;

    return-object v0
.end method

.method public final getCod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->cod:Ljava/lang/String;

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final getFnt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->fnt:Ljava/lang/String;

    return-object v0
.end method

.method public final getGnt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->gnt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->roa:Ljava/lang/String;

    return-object v0
.end method

.method public final getRod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->rod:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->type:Ljava/util/List;

    return-object v0
.end method

.method public final getValidFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validTo:Ljava/lang/String;

    return-object v0
.end method

.method public final getValidationClock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validationClock:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->hash:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->lang:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->fnt:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->gnt:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->dob:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->type:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->coa:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->roa:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->cod:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->rod:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->category:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validationClock:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validFrom:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validTo:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->hash:Ljava/lang/String;

    iget-object v2, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->lang:Ljava/lang/String;

    iget-object v3, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->fnt:Ljava/lang/String;

    iget-object v4, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->gnt:Ljava/lang/String;

    iget-object v5, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->dob:Ljava/lang/String;

    iget-object v6, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->type:Ljava/util/List;

    iget-object v7, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->coa:Ljava/lang/String;

    iget-object v8, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->roa:Ljava/lang/String;

    iget-object v9, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->cod:Ljava/lang/String;

    iget-object v10, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->rod:Ljava/lang/String;

    iget-object v11, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->category:Ljava/util/List;

    iget-object v12, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validationClock:Ljava/lang/String;

    iget-object v13, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validFrom:Ljava/lang/String;

    iget-object v14, v0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validTo:Ljava/lang/String;

    const-string v15, "DccTicketingValidationCondition(hash="

    const-string v0, ", lang="

    move-object/from16 v16, v13

    const-string v13, ", fnt="

    invoke-static {v15, v1, v0, v2, v13}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gnt="

    const-string v2, ", dob="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roa="

    const-string v2, ", cod="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", rod="

    const-string v2, ", category="

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validTo="

    const-string v2, ")"

    move-object/from16 v3, v16

    invoke-static {v0, v3, v1, v14, v2}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->hash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->lang:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->fnt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->gnt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->dob:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->type:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->coa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->roa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->cod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->rod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->category:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validationClock:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validFrom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingValidationCondition;->validTo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
