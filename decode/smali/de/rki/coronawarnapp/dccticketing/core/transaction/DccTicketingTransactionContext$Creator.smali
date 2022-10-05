.class public final Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext$Creator;
.super Ljava/lang/Object;
.source "DccTicketingTransactionContext.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-eq v7, v1, :cond_2

    sget-object v8, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-eq v8, v1, :cond_4

    sget-object v9, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    sget-object v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    check-cast v1, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v10, 0x0

    :goto_6
    if-eq v10, v8, :cond_7

    sget-object v11, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    move-object v8, v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-eq v11, v9, :cond_9

    sget-object v12, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    move-object v9, v10

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v12, 0x0

    :goto_a
    if-eq v12, v10, :cond_b

    sget-object v13, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    move-object v10, v11

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v13, 0x0

    :goto_c
    if-eq v13, v11, :cond_d

    sget-object v14, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_d
    move-object v11, v12

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/security/PublicKey;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/security/PrivateKey;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object/from16 v17, v2

    check-cast v17, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    move-object/from16 v25, v2

    check-cast v25, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v26, v15

    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object/from16 v26, v15

    const/4 v15, 0x0

    :goto_10
    if-eq v15, v2, :cond_11

    move/from16 v16, v2

    sget-object v2, Lde/rki/coronawarnapp/dccticketing/core/allowlist/data/DccTicketingValidationServiceAllowListEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_10

    :cond_11
    move-object v0, v5

    :goto_11
    new-instance v27, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    move-object/from16 v2, v27

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move-object/from16 v15, v26

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    invoke-direct/range {v2 .. v25}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;-><init>(Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingService;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/security/PublicKey;Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingAccessToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingResultToken;Ljava/util/Set;)V

    return-object v27
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lde/rki/coronawarnapp/dccticketing/core/transaction/DccTicketingTransactionContext;

    return-object p1
.end method
