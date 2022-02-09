.class public final Lcom/upokecenter/cbor/URIUtility;
.super Ljava/lang/Object;
.source "URIUtility.java"


# direct methods
.method public static IsHexChar(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static SplitIRI(Ljava/lang/String;III)[I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    if-ltz v1, :cond_ac

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v1, v4, :cond_ab

    if-ltz v2, :cond_aa

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_a9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    if-lt v4, v2, :cond_a8

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-nez v2, :cond_1

    aput v7, v4, v6

    aput v7, v4, v5

    return-object v4

    :cond_1
    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v8

    :goto_1
    if-eq v3, v5, :cond_5

    if-ne v3, v8, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v8

    :goto_3
    add-int/2addr v2, v1

    move v9, v1

    :goto_4
    const/16 v10, 0x7a

    const/16 v11, 0x5a

    const/16 v12, 0x3a

    const/16 v13, 0x61

    const/16 v14, 0x41

    if-ge v9, v2, :cond_e

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-le v9, v1, :cond_6

    if-ne v15, v12, :cond_6

    aput v1, v4, v7

    aput v9, v4, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_8

    if-ne v9, v1, :cond_8

    if-lt v15, v13, :cond_7

    if-le v15, v10, :cond_8

    :cond_7
    if-lt v15, v14, :cond_e

    if-le v15, v11, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_c

    if-le v9, v1, :cond_c

    if-lt v15, v13, :cond_9

    if-le v15, v10, :cond_c

    :cond_9
    if-lt v15, v14, :cond_a

    if-le v15, v11, :cond_c

    :cond_a
    const/16 v7, 0x30

    if-lt v15, v7, :cond_b

    const/16 v7, 0x39

    if-le v15, v7, :cond_c

    :cond_b
    const/16 v7, 0x2b

    if-eq v15, v7, :cond_c

    const/16 v7, 0x2d

    if-eq v15, v7, :cond_c

    const/16 v7, 0x2e

    if-eq v15, v7, :cond_c

    goto :goto_5

    :cond_c
    if-nez v5, :cond_d

    const/16 v7, 0x23

    if-eq v15, v7, :cond_e

    if-eq v15, v12, :cond_e

    const/16 v7, 0x3f

    if-eq v15, v7, :cond_e

    const/16 v7, 0x2f

    if-ne v15, v7, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_e
    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_f

    move v9, v1

    :cond_f
    add-int/lit8 v7, v9, 0x2

    const/16 v8, 0x25

    const/high16 v10, 0x10000

    if-gt v7, v2, :cond_78

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2f

    if-ne v11, v12, :cond_78

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v12, :cond_78

    const/4 v9, 0x2

    aput v7, v4, v9

    const/4 v9, 0x3

    aput v2, v4, v9

    const/4 v9, 0x0

    move v12, v3

    move v11, v7

    :goto_7
    if-ge v11, v2, :cond_77

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz v6, :cond_10

    const/16 v14, 0x80

    if-lt v13, v14, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    const v14, 0xfc00

    and-int/2addr v14, v13

    const v15, 0xd800

    if-ne v14, v15, :cond_11

    add-int/lit8 v14, v11, 0x1

    if-ge v14, v2, :cond_11

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v16, 0xfc00

    and-int v15, v15, v16

    const v3, 0xdc00

    if-ne v15, v3, :cond_11

    and-int/lit16 v3, v13, 0x3ff

    shl-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v10

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    and-int/lit16 v11, v11, 0x3ff

    add-int v13, v3, v11

    move v11, v14

    goto :goto_8

    :cond_11
    const v3, 0xf800

    and-int/2addr v3, v13

    const v14, 0xd800

    if-ne v3, v14, :cond_13

    const/4 v3, 0x5

    if-ne v12, v3, :cond_12

    const v13, 0xfffd

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :cond_13
    :goto_8
    if-ne v13, v8, :cond_16

    if-eqz v9, :cond_14

    const/4 v3, 0x1

    if-ne v9, v3, :cond_16

    :cond_14
    if-eqz v5, :cond_16

    add-int/lit8 v3, v11, 0x2

    if-ge v3, v2, :cond_15

    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v3

    if-eqz v3, :cond_15

    add-int/lit8 v11, v11, 0x3

    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 p2, v7

    goto/16 :goto_23

    :cond_15
    const/4 v0, 0x0

    return-object v0

    :cond_16
    if-nez v9, :cond_24

    const/16 v3, 0x2f

    if-eq v13, v3, :cond_23

    const/16 v3, 0x3f

    if-eq v13, v3, :cond_23

    const/16 v3, 0x23

    if-ne v13, v3, :cond_17

    goto/16 :goto_a

    :cond_17
    if-eqz v5, :cond_18

    const/16 v3, 0x40

    if-ne v13, v3, :cond_18

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_18
    if-eqz v5, :cond_23

    const/16 v3, 0x61

    if-lt v13, v3, :cond_19

    const/16 v3, 0x7a

    if-le v13, v3, :cond_21

    :cond_19
    const/16 v3, 0x41

    if-lt v13, v3, :cond_1a

    const/16 v3, 0x5a

    if-le v13, v3, :cond_21

    :cond_1a
    const/16 v3, 0x30

    if-lt v13, v3, :cond_1b

    const/16 v3, 0x39

    if-le v13, v3, :cond_21

    :cond_1b
    and-int/lit8 v3, v13, 0x7f

    if-ne v3, v13, :cond_1c

    int-to-char v3, v13

    const-string v14, "-._~:!$&\'()*+,;="

    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_21

    :cond_1c
    const/16 v3, 0xa0

    if-lt v13, v3, :cond_1d

    const v3, 0xd7ff

    if-le v13, v3, :cond_21

    :cond_1d
    const v3, 0xf900

    if-lt v13, v3, :cond_1e

    const v3, 0xfdcf

    if-le v13, v3, :cond_21

    :cond_1e
    const v3, 0xfdf0

    if-lt v13, v3, :cond_1f

    const v3, 0xffef

    if-le v13, v3, :cond_21

    :cond_1f
    const v3, 0xe1000

    if-lt v13, v3, :cond_20

    const v3, 0xefffd

    if-le v13, v3, :cond_21

    :cond_20
    if-lt v13, v10, :cond_22

    const v3, 0xdfffd

    if-gt v13, v3, :cond_22

    const v3, 0xfffe

    and-int/2addr v13, v3

    if-eq v13, v3, :cond_22

    :cond_21
    const/4 v3, 0x1

    goto :goto_9

    :cond_22
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_23

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_26

    :cond_23
    :goto_a
    move v11, v7

    :goto_b
    const/4 v9, 0x1

    move/from16 v3, p3

    goto/16 :goto_7

    :cond_24
    const/4 v3, 0x1

    if-ne v9, v3, :cond_72

    const/16 v3, 0x2f

    if-eq v13, v3, :cond_71

    const/16 v3, 0x3f

    if-eq v13, v3, :cond_71

    const/16 v3, 0x23

    if-ne v13, v3, :cond_25

    const/4 v3, 0x3

    const/4 v7, 0x0

    move/from16 v20, v5

    move/from16 v17, v6

    goto/16 :goto_24

    :cond_25
    if-nez v5, :cond_27

    add-int/lit8 v11, v11, 0x1

    :cond_26
    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 p2, v7

    goto/16 :goto_27

    :cond_27
    const/16 v3, 0x5b

    if-ne v13, v3, :cond_64

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_28

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x76

    const/16 v10, 0x5d

    const/16 v12, 0x2e

    if-ne v3, v8, :cond_33

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    :goto_c
    if-ge v11, v2, :cond_29

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v8

    if-eqz v8, :cond_29

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_c

    :cond_29
    if-nez v3, :cond_2a

    goto/16 :goto_e

    :cond_2a
    if-ge v11, v2, :cond_34

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v12, :cond_2b

    goto :goto_e

    :cond_2b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    :goto_d
    if-ge v11, v2, :cond_30

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x61

    if-lt v8, v12, :cond_2c

    const/16 v12, 0x7a

    if-le v8, v12, :cond_2f

    :cond_2c
    const/16 v12, 0x41

    if-lt v8, v12, :cond_2d

    const/16 v12, 0x5a

    if-le v8, v12, :cond_2f

    :cond_2d
    const/16 v12, 0x30

    if-lt v8, v12, :cond_2e

    const/16 v12, 0x39

    if-le v8, v12, :cond_2f

    :cond_2e
    and-int/lit8 v12, v8, 0x7f

    if-ne v12, v8, :cond_30

    const-string v12, ":-._~!$&\'()*+,;="

    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_30

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :cond_30
    if-nez v3, :cond_31

    goto :goto_e

    :cond_31
    if-ge v11, v2, :cond_34

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v10, :cond_32

    goto :goto_e

    :cond_32
    add-int/lit8 v11, v11, 0x1

    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 p2, v7

    goto/16 :goto_22

    :cond_33
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_35

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_f

    :cond_34
    :goto_e
    move/from16 v20, v5

    move/from16 p2, v7

    goto/16 :goto_1a

    :cond_35
    :goto_f
    move v3, v11

    :goto_10
    const/16 v8, 0x66

    const/16 v10, 0x46

    if-ge v3, v2, :cond_3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-lt v13, v14, :cond_36

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-le v13, v10, :cond_39

    :cond_36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0x61

    if-lt v10, v13, :cond_37

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-le v10, v8, :cond_39

    :cond_37
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_38

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x3a

    if-le v8, v10, :cond_39

    :cond_38
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v12, :cond_3a

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_3a
    if-ge v3, v2, :cond_61

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x5d

    if-eq v8, v10, :cond_3b

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x25

    if-eq v8, v10, :cond_3b

    goto/16 :goto_20

    :cond_3b
    const/16 v8, 0x8

    new-array v10, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v12, v8, :cond_49

    if-nez v13, :cond_3d

    sub-int v8, v3, v11

    move/from16 p2, v7

    const/4 v7, 0x1

    if-le v8, v7, :cond_3e

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_3e

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_3e

    add-int/lit8 v11, v11, 0x2

    const/4 v7, 0x1

    if-ne v11, v3, :cond_3c

    move/from16 v20, v5

    goto/16 :goto_16

    :cond_3c
    move v13, v7

    move v15, v12

    goto :goto_12

    :cond_3d
    move/from16 p2, v7

    :cond_3e
    :goto_12
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v11

    :goto_13
    if-ge v7, v8, :cond_42

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v8

    if-eqz v8, :cond_42

    shl-int/lit8 v8, v18, 0x4

    move/from16 v19, v15

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v20, v5

    const/16 v5, 0x30

    if-lt v15, v5, :cond_3f

    const/16 v5, 0x39

    if-gt v15, v5, :cond_3f

    add-int/lit8 v15, v15, -0x30

    goto :goto_14

    :cond_3f
    const/16 v5, 0x41

    if-lt v15, v5, :cond_40

    const/16 v5, 0x46

    if-gt v15, v5, :cond_40

    add-int/lit8 v15, v15, 0xa

    add-int/lit8 v15, v15, -0x41

    goto :goto_14

    :cond_40
    const/16 v5, 0x61

    if-lt v15, v5, :cond_41

    const/16 v5, 0x66

    if-gt v15, v5, :cond_41

    add-int/lit8 v15, v15, 0xa

    add-int/lit8 v15, v15, -0x61

    goto :goto_14

    :cond_41
    const/4 v15, 0x1

    :goto_14
    or-int v18, v8, v15

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x4

    const/16 v17, 0x1

    move/from16 v15, v19

    move/from16 v5, v20

    goto :goto_13

    :cond_42
    move/from16 v20, v5

    move/from16 v19, v15

    if-nez v17, :cond_43

    goto/16 :goto_1a

    :cond_43
    if-ge v11, v3, :cond_44

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x2e

    if-ne v5, v7, :cond_44

    const/4 v5, 0x7

    if-ge v12, v5, :cond_44

    const/4 v5, 0x1

    move/from16 v11, v16

    move/from16 v15, v19

    goto :goto_17

    :cond_44
    aput v18, v10, v12

    add-int/lit8 v14, v14, 0x1

    if-ge v11, v3, :cond_45

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_45

    goto/16 :goto_1a

    :cond_45
    if-ne v11, v3, :cond_46

    if-eqz v13, :cond_46

    move/from16 v12, v19

    goto :goto_15

    :cond_46
    if-ge v11, v3, :cond_48

    add-int/lit8 v5, v11, 0x1

    if-ge v5, v3, :cond_47

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_48

    :cond_47
    move v11, v5

    :cond_48
    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x8

    move/from16 v7, p2

    move/from16 v15, v19

    move/from16 v5, v20

    goto/16 :goto_11

    :cond_49
    move/from16 v20, v5

    move/from16 p2, v7

    move v12, v15

    :goto_15
    move v7, v13

    :goto_16
    const/4 v5, 0x0

    move v13, v7

    move v15, v12

    :goto_17
    if-eq v11, v3, :cond_4a

    if-nez v5, :cond_4a

    goto :goto_1a

    :cond_4a
    if-nez v13, :cond_4d

    if-eqz v5, :cond_4b

    goto :goto_18

    :cond_4b
    const/16 v3, 0x8

    if-eq v14, v3, :cond_4c

    goto :goto_1a

    :cond_4c
    move/from16 v17, v6

    goto/16 :goto_1c

    :cond_4d
    :goto_18
    if-eqz v5, :cond_56

    const/4 v5, 0x4

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v5, :cond_54

    if-lez v8, :cond_4e

    if-ge v11, v3, :cond_4f

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x2e

    if-ne v5, v12, :cond_4f

    add-int/lit8 v11, v11, 0x1

    :cond_4e
    add-int/lit8 v5, v11, 0x1

    if-ge v5, v3, :cond_50

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v16, v11

    const/16 v11, 0x30

    if-ne v12, v11, :cond_51

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v11, :cond_51

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x39

    if-gt v5, v11, :cond_51

    :cond_4f
    :goto_1a
    move/from16 v17, v6

    goto/16 :goto_21

    :cond_50
    move/from16 v16, v11

    :cond_51
    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move/from16 v21, v17

    move/from16 v17, v6

    move/from16 v6, v21

    move/from16 v22, v16

    move/from16 v16, v12

    move/from16 v12, v22

    :goto_1b
    if-ge v11, v5, :cond_52

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x30

    if-lt v5, v1, :cond_52

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x39

    if-gt v1, v5, :cond_52

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v6, v1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x4

    const/16 v16, 0x1

    move/from16 v1, p1

    goto :goto_1b

    :cond_52
    if-eqz v16, :cond_62

    const/16 v1, 0xff

    if-le v6, v1, :cond_53

    goto/16 :goto_21

    :cond_53
    aput v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x4

    move/from16 v1, p1

    move v11, v12

    move/from16 v6, v17

    goto :goto_19

    :cond_54
    move/from16 v17, v6

    if-eq v11, v3, :cond_55

    goto/16 :goto_21

    :cond_55
    const/4 v1, 0x0

    aget v1, v7, v1

    const/16 v3, 0x8

    shl-int/2addr v1, v3

    const/4 v5, 0x1

    aget v5, v7, v5

    or-int/2addr v1, v5

    aput v1, v10, v14

    add-int/lit8 v1, v14, 0x1

    const/4 v5, 0x2

    aget v5, v7, v5

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x3

    aget v6, v7, v6

    or-int/2addr v5, v6

    aput v5, v10, v1

    add-int/lit8 v14, v14, 0x2

    if-nez v13, :cond_57

    if-eq v14, v3, :cond_57

    goto/16 :goto_21

    :cond_56
    move/from16 v17, v6

    :cond_57
    if-eqz v13, :cond_59

    rsub-int/lit8 v1, v14, 0x8

    if-nez v1, :cond_58

    goto/16 :goto_21

    :cond_58
    const/16 v3, 0x8

    new-array v5, v3, [I

    const/4 v6, 0x0

    invoke-static {v10, v6, v5, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v15

    sub-int/2addr v14, v15

    invoke-static {v10, v15, v5, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v10, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_59
    :goto_1c
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_60

    add-int/lit8 v1, v11, 0x2

    if-ge v1, v2, :cond_62

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x32

    if-ne v3, v5, :cond_62

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x35

    if-ne v1, v3, :cond_62

    const/4 v1, 0x0

    aget v3, v10, v1

    const v5, 0xffc0

    and-int/2addr v3, v5

    const v5, 0xfe80

    if-ne v3, v5, :cond_62

    add-int/lit8 v11, v11, 0x3

    :goto_1d
    if-ge v11, v2, :cond_62

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5d

    if-ne v3, v5, :cond_5a

    if-eqz v1, :cond_62

    goto :goto_1f

    :cond_5a
    const/16 v1, 0x25

    if-ne v3, v1, :cond_5b

    add-int/lit8 v1, v11, 0x2

    if-ge v1, v2, :cond_62

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v1

    if-eqz v1, :cond_62

    add-int/lit8 v11, v11, 0x3

    goto :goto_1e

    :cond_5b
    const/16 v1, 0x61

    if-lt v3, v1, :cond_5c

    const/16 v1, 0x7a

    if-le v3, v1, :cond_5f

    :cond_5c
    const/16 v1, 0x41

    if-lt v3, v1, :cond_5d

    const/16 v1, 0x5a

    if-le v3, v1, :cond_5f

    :cond_5d
    const/16 v1, 0x30

    if-lt v3, v1, :cond_5e

    const/16 v1, 0x39

    if-le v3, v1, :cond_5f

    :cond_5e
    const/16 v1, 0x2e

    if-eq v3, v1, :cond_5f

    const/16 v1, 0x5f

    if-eq v3, v1, :cond_5f

    const/16 v1, 0x2d

    if-eq v3, v1, :cond_5f

    const/16 v1, 0x7e

    if-ne v3, v1, :cond_62

    :cond_5f
    add-int/lit8 v11, v11, 0x1

    :goto_1e
    const/4 v1, 0x1

    goto :goto_1d

    :cond_60
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_61
    :goto_20
    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 p2, v7

    :cond_62
    :goto_21
    const/4 v11, -0x1

    :goto_22
    if-gez v11, :cond_63

    const/4 v0, 0x0

    return-object v0

    :cond_63
    const/16 v1, 0x25

    const/high16 v3, 0x10000

    move/from16 v12, p3

    move v8, v1

    move v10, v3

    :goto_23
    move/from16 v1, p1

    move/from16 v7, p2

    move/from16 v3, p3

    goto/16 :goto_28

    :cond_64
    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 p2, v7

    const/16 v1, 0x3a

    const/4 v3, 0x0

    if-ne v13, v1, :cond_65

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    move v9, v1

    goto/16 :goto_27

    :cond_65
    const/16 v1, 0x61

    if-lt v13, v1, :cond_66

    const/16 v1, 0x7a

    if-le v13, v1, :cond_6e

    :cond_66
    const/16 v1, 0x41

    if-lt v13, v1, :cond_67

    const/16 v1, 0x5a

    if-le v13, v1, :cond_6e

    :cond_67
    const/16 v1, 0x30

    if-lt v13, v1, :cond_68

    const/16 v1, 0x39

    if-le v13, v1, :cond_6e

    :cond_68
    and-int/lit8 v1, v13, 0x7f

    if-ne v1, v13, :cond_69

    int-to-char v1, v13

    const-string v5, "-._~!$&\'()*+,;="

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_6e

    :cond_69
    const/16 v1, 0xa0

    if-lt v13, v1, :cond_6a

    const v1, 0xd7ff

    if-le v13, v1, :cond_6e

    :cond_6a
    const v1, 0xf900

    if-lt v13, v1, :cond_6b

    const v1, 0xfdcf

    if-le v13, v1, :cond_6e

    :cond_6b
    const v1, 0xfdf0

    if-lt v13, v1, :cond_6c

    const v1, 0xffef

    if-le v13, v1, :cond_6e

    :cond_6c
    const v1, 0xe1000

    if-lt v13, v1, :cond_6d

    const v1, 0xefffd

    if-le v13, v1, :cond_6e

    :cond_6d
    const/high16 v1, 0x10000

    if-lt v13, v1, :cond_6f

    const v1, 0xdfffd

    if-gt v13, v1, :cond_6f

    const v1, 0xfffe

    and-int v5, v13, v1

    if-eq v5, v1, :cond_6f

    :cond_6e
    const/4 v3, 0x1

    :cond_6f
    if-eqz v3, :cond_70

    goto :goto_25

    :cond_70
    const/4 v0, 0x0

    return-object v0

    :cond_71
    move/from16 v20, v5

    move/from16 v17, v6

    const/4 v7, 0x0

    const/4 v3, 0x3

    :goto_24
    aput v11, v4, v3

    goto :goto_29

    :cond_72
    move/from16 v20, v5

    move/from16 v17, v6

    move/from16 p2, v7

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v9, v1, :cond_76

    const/16 v1, 0x2f

    if-eq v13, v1, :cond_75

    const/16 v1, 0x3f

    if-eq v13, v1, :cond_75

    const/16 v1, 0x23

    if-ne v13, v1, :cond_73

    goto :goto_26

    :cond_73
    const/16 v1, 0x30

    if-lt v13, v1, :cond_74

    const/16 v1, 0x39

    if-gt v13, v1, :cond_74

    :goto_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_74
    const/4 v0, 0x0

    return-object v0

    :cond_75
    :goto_26
    const/4 v1, 0x3

    aput v11, v4, v1

    goto :goto_29

    :cond_76
    :goto_27
    const/16 v8, 0x25

    const/high16 v10, 0x10000

    move/from16 v1, p1

    move/from16 v7, p2

    move/from16 v3, p3

    move v12, v3

    :goto_28
    move/from16 v6, v17

    move/from16 v5, v20

    goto/16 :goto_7

    :cond_77
    move/from16 v20, v5

    move/from16 v17, v6

    const/4 v7, 0x0

    :goto_29
    move v9, v11

    goto :goto_2a

    :cond_78
    move/from16 v20, v5

    move/from16 v17, v6

    const/4 v7, 0x0

    :goto_2a
    move/from16 v1, p1

    if-ne v9, v1, :cond_79

    const/4 v1, 0x1

    goto :goto_2b

    :cond_79
    move v1, v7

    :goto_2b
    const/4 v3, 0x4

    aput v9, v4, v3

    const/4 v3, 0x5

    aput v2, v4, v3

    move v3, v7

    move v5, v3

    :cond_7a
    :goto_2c
    if-ge v9, v2, :cond_a6

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v17, :cond_7b

    const/16 v8, 0x80

    if-lt v6, v8, :cond_7b

    const/4 v0, 0x0

    return-object v0

    :cond_7b
    const v8, 0xfc00

    and-int/2addr v8, v6

    const v10, 0xd800

    if-ne v8, v10, :cond_7c

    add-int/lit8 v8, v9, 0x1

    if-ge v8, v2, :cond_7c

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v11, 0xfc00

    and-int/2addr v10, v11

    const v11, 0xdc00

    if-ne v10, v11, :cond_7c

    and-int/lit16 v6, v6, 0x3ff

    shl-int/lit8 v6, v6, 0xa

    const/high16 v9, 0x10000

    add-int/2addr v6, v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit16 v9, v9, 0x3ff

    add-int/2addr v6, v9

    move v9, v8

    goto :goto_2d

    :cond_7c
    const v8, 0xf800

    and-int/2addr v8, v6

    const v10, 0xd800

    if-ne v8, v10, :cond_7d

    const/4 v0, 0x0

    return-object v0

    :cond_7d
    :goto_2d
    const/16 v8, 0x25

    if-ne v6, v8, :cond_7f

    if-eqz v20, :cond_7f

    add-int/lit8 v6, v9, 0x2

    if-ge v6, v2, :cond_7e

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v8

    if-eqz v8, :cond_7e

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/upokecenter/cbor/URIUtility;->IsHexChar(C)Z

    move-result v6

    if-eqz v6, :cond_7e

    add-int/lit8 v9, v9, 0x3

    goto :goto_2c

    :cond_7e
    const/4 v0, 0x0

    return-object v0

    :cond_7f
    if-nez v5, :cond_8f

    const/16 v8, 0x3a

    if-ne v6, v8, :cond_80

    if-eqz v1, :cond_80

    const/4 v7, 0x1

    goto :goto_2e

    :cond_80
    const/16 v8, 0x2f

    if-ne v6, v8, :cond_82

    if-eqz v1, :cond_82

    if-nez v3, :cond_82

    if-eqz v20, :cond_81

    if-eqz v7, :cond_81

    const/4 v0, 0x0

    return-object v0

    :cond_81
    const/4 v3, 0x1

    :cond_82
    :goto_2e
    const/16 v8, 0x3f

    if-ne v6, v8, :cond_83

    const/4 v5, 0x5

    aput v9, v4, v5

    const/4 v5, 0x6

    add-int/lit8 v6, v9, 0x1

    aput v6, v4, v5

    const/4 v5, 0x7

    aput v2, v4, v5

    const/4 v5, 0x1

    goto/16 :goto_32

    :cond_83
    const/16 v8, 0x23

    const/4 v10, 0x5

    if-ne v6, v8, :cond_84

    aput v9, v4, v10

    add-int/lit8 v5, v9, 0x1

    const/16 v6, 0x8

    aput v5, v4, v6

    const/16 v5, 0x9

    aput v2, v4, v5

    goto/16 :goto_30

    :cond_84
    if-eqz v20, :cond_9a

    const/16 v8, 0x61

    if-lt v6, v8, :cond_85

    const/16 v8, 0x7a

    if-le v6, v8, :cond_8d

    :cond_85
    const/16 v8, 0x41

    if-lt v6, v8, :cond_86

    const/16 v8, 0x5a

    if-le v6, v8, :cond_8d

    :cond_86
    const/16 v8, 0x30

    if-lt v6, v8, :cond_87

    const/16 v8, 0x39

    if-le v6, v8, :cond_8d

    :cond_87
    and-int/lit8 v8, v6, 0x7f

    if-ne v8, v6, :cond_88

    int-to-char v8, v6

    const-string v10, "/-._~:@!$&\'()*+,;="

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_8d

    :cond_88
    const/16 v8, 0xa0

    if-lt v6, v8, :cond_89

    const v8, 0xd7ff

    if-le v6, v8, :cond_8d

    :cond_89
    const v8, 0xf900

    if-lt v6, v8, :cond_8a

    const v8, 0xfdcf

    if-le v6, v8, :cond_8d

    :cond_8a
    const v8, 0xfdf0

    if-lt v6, v8, :cond_8b

    const v8, 0xffef

    if-le v6, v8, :cond_8d

    :cond_8b
    const v8, 0xe1000

    if-lt v6, v8, :cond_8c

    const v8, 0xefffd

    if-le v6, v8, :cond_8d

    :cond_8c
    const/high16 v8, 0x10000

    if-lt v6, v8, :cond_8e

    const v8, 0xdfffd

    if-gt v6, v8, :cond_8e

    const v8, 0xfffe

    and-int/2addr v6, v8

    if-eq v6, v8, :cond_8e

    :cond_8d
    const/4 v6, 0x1

    goto :goto_2f

    :cond_8e
    const/4 v6, 0x0

    :goto_2f
    if-nez v6, :cond_9a

    const/4 v0, 0x0

    return-object v0

    :cond_8f
    const/4 v8, 0x1

    if-ne v5, v8, :cond_9b

    const/16 v8, 0x23

    if-ne v6, v8, :cond_90

    const/4 v5, 0x7

    aput v9, v4, v5

    add-int/lit8 v5, v9, 0x1

    const/16 v6, 0x8

    aput v5, v4, v6

    const/16 v5, 0x9

    aput v2, v4, v5

    :goto_30
    const/4 v5, 0x2

    goto :goto_32

    :cond_90
    if-eqz v20, :cond_9a

    const/16 v8, 0x61

    if-lt v6, v8, :cond_91

    const/16 v8, 0x7a

    if-le v6, v8, :cond_98

    :cond_91
    const/16 v8, 0x41

    if-lt v6, v8, :cond_92

    const/16 v8, 0x5a

    if-le v6, v8, :cond_98

    :cond_92
    const/16 v8, 0x30

    if-lt v6, v8, :cond_93

    const/16 v8, 0x39

    if-le v6, v8, :cond_98

    :cond_93
    and-int/lit8 v8, v6, 0x7f

    if-ne v8, v6, :cond_94

    int-to-char v8, v6

    const-string v10, "/?-._~:@!$&\'()*+,;="

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_98

    :cond_94
    const/16 v8, 0xa0

    if-lt v6, v8, :cond_95

    const v8, 0xd7ff

    if-le v6, v8, :cond_98

    :cond_95
    const v8, 0xe000

    if-lt v6, v8, :cond_96

    const v8, 0xfdcf

    if-le v6, v8, :cond_98

    :cond_96
    const v8, 0xfdf0

    if-lt v6, v8, :cond_97

    const v8, 0xffef

    if-le v6, v8, :cond_98

    :cond_97
    const/high16 v8, 0x10000

    if-lt v6, v8, :cond_99

    const v8, 0x10fffd

    if-gt v6, v8, :cond_99

    const v8, 0xfffe

    and-int v10, v6, v8

    if-eq v10, v8, :cond_99

    const/high16 v8, 0xe0000

    if-lt v6, v8, :cond_98

    const v8, 0xe0fff

    if-le v6, v8, :cond_99

    :cond_98
    const/4 v6, 0x1

    goto :goto_31

    :cond_99
    const/4 v6, 0x0

    :goto_31
    if-nez v6, :cond_9a

    const/4 v0, 0x0

    return-object v0

    :cond_9a
    :goto_32
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2c

    :cond_9b
    const/4 v8, 0x2

    if-ne v5, v8, :cond_7a

    if-eqz v20, :cond_9a

    const/16 v8, 0x61

    if-lt v6, v8, :cond_9c

    const/16 v8, 0x7a

    if-le v6, v8, :cond_a4

    :cond_9c
    const/16 v8, 0x41

    if-lt v6, v8, :cond_9d

    const/16 v8, 0x5a

    if-le v6, v8, :cond_a4

    :cond_9d
    const/16 v8, 0x30

    if-lt v6, v8, :cond_9e

    const/16 v8, 0x39

    if-le v6, v8, :cond_a4

    :cond_9e
    and-int/lit8 v8, v6, 0x7f

    if-ne v8, v6, :cond_9f

    int-to-char v8, v6

    const-string v10, "/?-._~:@!$&\'()*+,;="

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_a4

    :cond_9f
    const/16 v8, 0xa0

    if-lt v6, v8, :cond_a0

    const v8, 0xd7ff

    if-le v6, v8, :cond_a4

    :cond_a0
    const v8, 0xf900

    if-lt v6, v8, :cond_a1

    const v8, 0xfdcf

    if-le v6, v8, :cond_a4

    :cond_a1
    const v8, 0xfdf0

    if-lt v6, v8, :cond_a2

    const v8, 0xffef

    if-le v6, v8, :cond_a4

    :cond_a2
    const v8, 0xe1000

    if-lt v6, v8, :cond_a3

    const v8, 0xefffd

    if-le v6, v8, :cond_a4

    :cond_a3
    const/high16 v8, 0x10000

    if-lt v6, v8, :cond_a5

    const v8, 0xdfffd

    if-gt v6, v8, :cond_a5

    const v8, 0xfffe

    and-int/2addr v6, v8

    if-eq v6, v8, :cond_a5

    :cond_a4
    const/4 v6, 0x1

    goto :goto_33

    :cond_a5
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_9a

    const/4 v0, 0x0

    return-object v0

    :cond_a6
    if-eqz v20, :cond_a7

    if-eqz v1, :cond_a7

    if-eqz v7, :cond_a7

    if-nez v3, :cond_a7

    const/4 v0, 0x0

    return-object v0

    :cond_a7
    return-object v4

    :cond_a8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "s\'s length minus "

    const-string v5, " ("

    invoke-static {v4, v1, v5}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "length ("

    const-string v4, ") is more than "

    invoke-static {v3, v2, v4}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length ("

    const-string v3, ") is less than 0"

    invoke-static {v1, v2, v3}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "offset ("

    const-string v4, ") is more than "

    invoke-static {v3, v1, v4}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset ("

    const-string v3, ") is less than 0"

    invoke-static {v2, v1, v3}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
