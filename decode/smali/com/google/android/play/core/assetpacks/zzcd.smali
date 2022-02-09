.class public final Lcom/google/android/play/core/assetpacks/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"


# instance fields
.field public final zzB:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzl;",
            ">;"
        }
    .end annotation
.end field

.field public final zzD:Lcom/google/android/play/core/internal/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/zzct<",
            "Lcom/google/android/play/core/assetpacks/zzb;",
            ">;"
        }
    .end annotation
.end field

.field public final zza:Lcom/google/android/play/core/assetpacks/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/zzp;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/zzcd;->zza:Lcom/google/android/play/core/assetpacks/zzp;

    new-instance v12, Lcom/google/android/play/core/assetpacks/zzu;

    invoke-direct {v12, v1}, Lcom/google/android/play/core/assetpacks/zzu;-><init>(Lcom/google/android/play/core/assetpacks/zzp;)V

    new-instance v1, Lcom/upokecenter/cbor/SharedRefs;

    invoke-direct {v1, v12}, Lcom/upokecenter/cbor/SharedRefs;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    sget-object v2, Lcom/google/android/play/core/internal/zzcq;->zza:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_0

    move-object v13, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v13, v2

    :goto_0
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzbi;

    invoke-direct {v1, v12, v13}, Lcom/google/android/play/core/assetpacks/zzbi;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of v2, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_1

    move-object v15, v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v15, v2

    :goto_1
    sget-object v1, Lcom/google/android/play/core/assetpacks/zzcm;->zza:Lcom/google/android/play/core/assetpacks/zzcn;

    instance-of v2, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_2

    move-object v14, v1

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v14, v2

    :goto_2
    sget-object v1, Lcom/google/android/play/core/common/zzb;->zza:Lcom/google/android/play/core/common/zzc;

    instance-of v2, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    :goto_3
    new-instance v1, Lorg/slf4j/event/EventRecodingLogger;

    invoke-direct {v1, v15, v13, v2}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v1, v3

    :goto_4
    new-instance v3, Lcom/google/android/play/core/assetpacks/zzax;

    invoke-direct {v3, v12, v14, v1}, Lcom/google/android/play/core/assetpacks/zzax;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of v4, v3, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v4, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    new-instance v4, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v11, v4

    :goto_5
    new-instance v3, Lcom/google/android/play/core/assetpacks/zzv;

    invoke-direct {v3, v12}, Lcom/google/android/play/core/assetpacks/zzv;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    instance-of v4, v3, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v4, :cond_6

    move-object/from16 v16, v3

    goto :goto_6

    :cond_6
    new-instance v4, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v16, v4

    :goto_6
    new-instance v10, Lcom/google/android/play/core/internal/zzcp;

    invoke-direct {v10}, Lcom/google/android/play/core/internal/zzcp;-><init>()V

    sget-object v3, Lcom/google/android/play/core/assetpacks/zzq;->zza:Lcom/google/android/play/core/assetpacks/zzr;

    instance-of v4, v3, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v4, :cond_7

    move-object/from16 v28, v3

    goto :goto_7

    :cond_7
    new-instance v4, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v28, v4

    :goto_7
    new-instance v9, Lcom/google/android/play/core/assetpacks/zzdc;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v15

    move-object v5, v10

    move-object v6, v14

    move-object/from16 v7, v28

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/zzdc;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V

    instance-of v3, v9, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_8

    move-object/from16 v29, v9

    goto :goto_8

    :cond_8
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v9}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v29, v3

    :goto_8
    new-instance v9, Lcom/google/android/play/core/internal/zzcp;

    invoke-direct {v9}, Lcom/google/android/play/core/internal/zzcp;-><init>()V

    new-instance v8, Lcom/google/android/play/core/assetpacks/zzcg;

    const/16 v17, 0x0

    move-object v3, v8

    move-object v4, v15

    move-object v5, v10

    move-object v6, v9

    move-object v7, v14

    move-object/from16 p1, v11

    move-object v11, v8

    move-object v8, v1

    move-object v0, v9

    move/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/zzcg;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V

    instance-of v3, v11, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_9

    move-object/from16 v20, v11

    goto :goto_9

    :cond_9
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v11}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v20, v3

    :goto_9
    new-instance v3, Lcom/upokecenter/cbor/StringRefs;

    invoke-direct {v3, v15}, Lcom/upokecenter/cbor/StringRefs;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    instance-of v4, v3, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v4, :cond_a

    move-object/from16 v21, v3

    goto :goto_a

    :cond_a
    new-instance v4, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v21, v4

    :goto_a
    new-instance v3, Lorg/bouncycastle/pqc/crypto/lms/Composer;

    invoke-direct {v3, v15}, Lorg/bouncycastle/pqc/crypto/lms/Composer;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    instance-of v4, v3, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v4, :cond_b

    move-object/from16 v22, v3

    goto :goto_b

    :cond_b
    new-instance v4, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v22, v4

    :goto_b
    new-instance v11, Lcom/google/android/play/core/appupdate/zzaa;

    const/16 v17, 0x2

    move-object v3, v11

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object v8, v14

    move-object v9, v2

    move-object/from16 v30, v13

    move-object v13, v10

    move-object v10, v1

    move-object/from16 v31, p1

    move-object/from16 p1, v1

    move-object v1, v11

    move/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/google/android/play/core/appupdate/zzaa;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_c

    move-object/from16 v23, v1

    goto :goto_c

    :cond_c
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v23, v3

    :goto_c
    new-instance v1, Lcom/google/zxing/common/DetectorResult;

    invoke-direct {v1, v15, v13}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_d

    move-object/from16 v24, v1

    goto :goto_d

    :cond_d
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v24, v3

    :goto_d
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzcg;

    const/4 v9, 0x1

    move-object v3, v1

    move-object v4, v15

    move-object v5, v13

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object v8, v14

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/zzcg;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_e

    move-object/from16 v25, v1

    goto :goto_e

    :cond_e
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v25, v3

    :goto_e
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzed;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/nearby/zzed;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_f

    move-object v6, v1

    goto :goto_f

    :cond_f
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v6, v3

    :goto_f
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzdc;

    const/4 v8, 0x1

    move-object v3, v1

    move-object/from16 v4, v29

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/zzdc;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_10

    move-object/from16 v26, v1

    goto :goto_10

    :cond_10
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v26, v3

    :goto_10
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzbc;

    const/16 v27, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v29

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v27}, Lcom/google/android/play/core/assetpacks/zzbc;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_11

    move-object v4, v1

    goto :goto_11

    :cond_11
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v4, v3

    :goto_11
    sget-object v1, Lcom/google/android/play/core/assetpacks/zzby;->zza:Lcom/google/android/play/core/assetpacks/zzbz;

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_12

    move-object/from16 v21, v1

    goto :goto_12

    :cond_12
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object/from16 v21, v3

    :goto_12
    sget-object v1, Lcom/google/android/play/core/assetpacks/zzw;->zza:Lcom/google/android/play/core/assetpacks/zzx;

    instance-of v3, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v3, :cond_13

    move-object v9, v1

    goto :goto_13

    :cond_13
    new-instance v3, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v3, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v9, v3

    :goto_13
    new-instance v11, Lcom/google/android/play/core/assetpacks/zzbc;

    const/16 v17, 0x0

    move-object/from16 v24, p1

    move-object v1, v11

    move-object/from16 v23, v2

    move-object v2, v12

    move-object/from16 v3, v29

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v21

    move-object/from16 v8, v28

    move-object/from16 v10, v24

    move-object/from16 v18, v15

    move-object v15, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/play/core/assetpacks/zzbc;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V

    instance-of v1, v15, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v1, :cond_14

    move-object v11, v15

    goto :goto_14

    :cond_14
    new-instance v11, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v11, v15}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    :goto_14
    iget-object v1, v0, Lcom/google/android/play/core/internal/zzcp;->zza:Lcom/google/android/play/core/internal/zzct;

    if-nez v1, :cond_1c

    iput-object v11, v0, Lcom/google/android/play/core/internal/zzcp;->zza:Lcom/google/android/play/core/internal/zzct;

    new-instance v10, Lcom/google/android/play/core/appupdate/zzaa;

    const/4 v9, 0x1

    move-object v1, v10

    move-object/from16 v2, v16

    move-object v3, v0

    move-object v4, v14

    move-object v5, v12

    move-object/from16 v6, v30

    move-object/from16 v7, v28

    move-object/from16 v8, v24

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/appupdate/zzaa;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;I)V

    instance-of v1, v10, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v1, :cond_15

    goto :goto_15

    :cond_15
    new-instance v1, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v1, v10}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v10, v1

    :goto_15
    new-instance v1, Lcom/airbnb/lottie/value/LottieValueCallback;

    move-object/from16 v3, v31

    invoke-direct {v1, v12, v3, v10}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of v2, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_16

    goto :goto_16

    :cond_16
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v1, v2

    :goto_16
    iget-object v2, v13, Lcom/google/android/play/core/internal/zzcp;->zza:Lcom/google/android/play/core/internal/zzct;

    if-nez v2, :cond_1b

    iput-object v1, v13, Lcom/google/android/play/core/internal/zzcp;->zza:Lcom/google/android/play/core/internal/zzct;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzci;

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/nearby/zzci;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    instance-of v2, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_17

    goto :goto_17

    :cond_17
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v1, v2

    :goto_17
    new-instance v2, Lcom/google/android/play/core/assetpacks/zzm;

    move-object v3, v14

    move-object v14, v2

    move-object/from16 v4, v18

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v29

    move-object/from16 v20, v3

    move-object/from16 v22, v28

    invoke-direct/range {v14 .. v24}, Lcom/google/android/play/core/assetpacks/zzm;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of v0, v2, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    new-instance v0, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v2, v0

    :goto_18
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/play/core/assetpacks/zzcd;->zzB:Lcom/google/android/play/core/internal/zzct;

    new-instance v1, Lcom/airbnb/lottie/model/MutablePair;

    invoke-direct {v1, v2, v12}, Lcom/airbnb/lottie/model/MutablePair;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of v1, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v1, :cond_19

    goto :goto_19

    :cond_19
    new-instance v1, Lcom/google/android/play/core/internal/zzcq;

    :goto_19
    new-instance v1, Lcom/google/android/play/core/assetpacks/zzc;

    invoke-direct {v1, v12, v4}, Lcom/google/android/play/core/assetpacks/zzc;-><init>(Lcom/google/android/play/core/internal/zzct;Lcom/google/android/play/core/internal/zzct;)V

    instance-of v2, v1, Lcom/google/android/play/core/internal/zzcq;

    if-eqz v2, :cond_1a

    goto :goto_1a

    :cond_1a
    new-instance v2, Lcom/google/android/play/core/internal/zzcq;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/internal/zzcq;-><init>(Lcom/google/android/play/core/internal/zzct;)V

    move-object v1, v2

    :goto_1a
    iput-object v1, v0, Lcom/google/android/play/core/assetpacks/zzcd;->zzD:Lcom/google/android/play/core/internal/zzct;

    return-void

    :cond_1b
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1c
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
