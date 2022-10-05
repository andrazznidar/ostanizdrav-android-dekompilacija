.class public Landroidx/viewbinding/ViewBindings;
.super Ljava/lang/Object;
.source "ViewBindings.java"


# direct methods
.method public static findChildViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static implExpand([J[J)V
    .locals 25

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    aput-wide v0, p1, v18

    return-void
.end method

.method public static implMultiply([J[J[J)V
    .locals 46

    const/4 v7, 0x7

    new-array v8, v7, [J

    new-array v9, v7, [J

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroidx/viewbinding/ViewBindings;->implExpand([J[J)V

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroidx/viewbinding/ViewBindings;->implExpand([J[J)V

    const/16 v10, 0x8

    new-array v11, v10, [J

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v7, :cond_0

    aget-wide v1, v8, v13

    aget-wide v3, v9, v13

    shl-int/lit8 v6, v13, 0x1

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    aget-wide v0, p2, v12

    const/4 v13, 0x1

    aget-wide v2, p2, v13

    const/4 v14, 0x2

    aget-wide v4, p2, v14

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v13

    const/4 v15, 0x3

    aget-wide v4, p2, v15

    xor-long/2addr v2, v4

    const/16 v16, 0x4

    aget-wide v4, p2, v16

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v14

    const/16 v17, 0x5

    aget-wide v4, p2, v17

    xor-long/2addr v2, v4

    const/16 v18, 0x6

    aget-wide v4, p2, v18

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v15

    aget-wide v4, p2, v7

    xor-long/2addr v2, v4

    aget-wide v4, p2, v10

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v16

    const/16 v19, 0x9

    aget-wide v4, p2, v19

    xor-long/2addr v2, v4

    const/16 v20, 0xa

    aget-wide v4, p2, v20

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v17

    const/16 v21, 0xb

    aget-wide v4, p2, v21

    xor-long/2addr v2, v4

    const/16 v22, 0xc

    aget-wide v4, p2, v22

    xor-long/2addr v0, v4

    xor-long v4, v0, v2

    aput-wide v4, p2, v18

    const/16 v23, 0xd

    aget-wide v4, p2, v23

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    aget-wide v2, p2, v12

    xor-long/2addr v2, v0

    aput-wide v2, p2, v7

    aget-wide v2, p2, v13

    xor-long/2addr v2, v0

    aput-wide v2, p2, v10

    aget-wide v2, p2, v14

    xor-long/2addr v2, v0

    aput-wide v2, p2, v19

    aget-wide v2, p2, v15

    xor-long/2addr v2, v0

    aput-wide v2, p2, v20

    aget-wide v2, p2, v16

    xor-long/2addr v2, v0

    aput-wide v2, p2, v21

    aget-wide v2, p2, v17

    xor-long/2addr v2, v0

    aput-wide v2, p2, v22

    aget-wide v2, p2, v18

    xor-long/2addr v0, v2

    aput-wide v0, p2, v23

    aget-wide v0, v8, v12

    aget-wide v2, v8, v13

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v13

    xor-long/2addr v3, v5

    const/4 v6, 0x1

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v14

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x2

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v15

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v14

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v14

    xor-long/2addr v3, v5

    const/4 v6, 0x3

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v16

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v15

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x4

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v16

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v15

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v15

    xor-long/2addr v3, v5

    const/4 v6, 0x5

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v12

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v12

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v16

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x6

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v13

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v13

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v15

    aget-wide v2, v8, v16

    xor-long v1, v0, v2

    aget-wide v3, v9, v15

    aget-wide v5, v9, v16

    xor-long/2addr v3, v5

    const/4 v6, 0x7

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v14

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v14

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v15

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v15

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/16 v6, 0x8

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v15

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v15

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v16

    aget-wide v2, v8, v17

    xor-long v1, v0, v2

    aget-wide v3, v9, v16

    aget-wide v5, v9, v17

    xor-long/2addr v3, v5

    const/16 v6, 0x9

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v16

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v16

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/16 v6, 0xa

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, v8, v17

    aget-wide v2, v8, v18

    xor-long v1, v0, v2

    aget-wide v3, v9, v17

    aget-wide v5, v9, v18

    xor-long/2addr v3, v5

    const/16 v6, 0xb

    move-object v0, v11

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/viewbinding/ViewBindings;->implMulwAcc([JJJ[JI)V

    aget-wide v0, p2, v12

    aget-wide v2, p2, v13

    aget-wide v4, p2, v14

    aget-wide v8, p2, v15

    aget-wide v24, p2, v16

    aget-wide v26, p2, v17

    aget-wide v28, p2, v18

    aget-wide v30, p2, v7

    aget-wide v32, p2, v10

    aget-wide v34, p2, v19

    aget-wide v36, p2, v20

    aget-wide v38, p2, v21

    aget-wide v40, p2, v22

    aget-wide v42, p2, v23

    const/16 v6, 0x3b

    shl-long v44, v2, v6

    xor-long v0, v0, v44

    aput-wide v0, p2, v12

    ushr-long v0, v2, v17

    const/16 v2, 0x36

    shl-long v2, v4, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v13

    ushr-long v0, v4, v20

    const/16 v2, 0x31

    shl-long v2, v8, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v14

    const/16 v0, 0xf

    ushr-long v0, v8, v0

    const/16 v2, 0x2c

    shl-long v2, v24, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v15

    const/16 v0, 0x14

    ushr-long v0, v24, v0

    const/16 v2, 0x27

    shl-long v2, v26, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v16

    const/16 v0, 0x19

    ushr-long v0, v26, v0

    const/16 v2, 0x22

    shl-long v2, v28, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v17

    const/16 v0, 0x1e

    ushr-long v0, v28, v0

    const/16 v2, 0x1d

    shl-long v2, v30, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v18

    const/16 v0, 0x23

    ushr-long v0, v30, v0

    const/16 v2, 0x18

    shl-long v2, v32, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v7

    const/16 v0, 0x28

    ushr-long v0, v32, v0

    const/16 v2, 0x13

    shl-long v2, v34, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v10

    const/16 v0, 0x2d

    ushr-long v0, v34, v0

    const/16 v2, 0xe

    shl-long v2, v36, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v19

    const/16 v0, 0x32

    ushr-long v0, v36, v0

    shl-long v2, v38, v19

    xor-long/2addr v0, v2

    aput-wide v0, p2, v20

    const/16 v0, 0x37

    ushr-long v0, v38, v0

    shl-long v2, v40, v16

    xor-long/2addr v0, v2

    const/16 v2, 0x3f

    shl-long v2, v42, v2

    xor-long/2addr v0, v2

    aput-wide v0, p2, v21

    ushr-long v0, v42, v13

    aput-wide v0, p2, v22

    return-void
.end method

.method public static implMulwAcc([JJJ[JI)V
    .locals 16

    move-wide/from16 v0, p1

    const/4 v2, 0x1

    aput-wide p3, p0, v2

    aget-wide v3, p0, v2

    shl-long/2addr v3, v2

    const/4 v5, 0x2

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v6, 0x3

    aput-wide v3, p0, v6

    aget-wide v3, p0, v5

    shl-long/2addr v3, v2

    const/4 v5, 0x4

    aput-wide v3, p0, v5

    aget-wide v3, p0, v5

    xor-long v3, v3, p3

    const/4 v5, 0x5

    aput-wide v3, p0, v5

    aget-wide v3, p0, v6

    shl-long/2addr v3, v2

    const/4 v7, 0x6

    aput-wide v3, p0, v7

    aget-wide v3, p0, v7

    xor-long v3, v3, p3

    const/4 v7, 0x7

    aput-wide v3, p0, v7

    long-to-int v3, v0

    and-int/lit8 v4, v3, 0x7

    aget-wide v8, p0, v4

    ushr-int/2addr v3, v6

    and-int/2addr v3, v7

    aget-wide v3, p0, v3

    shl-long/2addr v3, v6

    xor-long/2addr v3, v8

    const-wide/16 v8, 0x0

    const/16 v10, 0x36

    :cond_0
    ushr-long v11, v0, v10

    long-to-int v11, v11

    and-int/lit8 v12, v11, 0x7

    aget-wide v12, p0, v12

    ushr-int/2addr v11, v6

    and-int/2addr v11, v7

    aget-wide v14, p0, v11

    shl-long/2addr v14, v6

    xor-long v11, v12, v14

    shl-long v13, v11, v10

    xor-long/2addr v3, v13

    neg-int v13, v10

    ushr-long/2addr v11, v13

    xor-long/2addr v8, v11

    add-int/lit8 v10, v10, -0x6

    if-gtz v10, :cond_0

    aget-wide v0, p5, p6

    const-wide v6, 0x7ffffffffffffffL

    and-long/2addr v6, v3

    xor-long/2addr v0, v6

    aput-wide v0, p5, p6

    add-int/lit8 v0, p6, 0x1

    aget-wide v1, p5, v0

    const/16 v6, 0x3b

    ushr-long/2addr v3, v6

    shl-long v5, v8, v5

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p5, v0

    return-void
.end method

.method public static implSquare([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1, p1, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    aget-wide v0, p0, v1

    long-to-int p0, v0

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v0

    const/16 p0, 0xc

    aput-wide v0, p1, p0

    return-void
.end method

.method public static multiply([J[J[J)V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Landroidx/viewbinding/ViewBindings;->implMultiply([J[J[J)V

    invoke-static {v0, p2}, Landroidx/viewbinding/ViewBindings;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [J

    invoke-static {p0, p1, v0}, Landroidx/viewbinding/ViewBindings;->implMultiply([J[J[J)V

    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0xd

    if-ge p0, p1, :cond_0

    aget-wide v1, p2, p0

    aget-wide v3, v0, p0

    xor-long/2addr v1, v3

    aput-wide v1, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static reduce([J[J)V
    .locals 32

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    aget-wide v23, p0, v23

    const/16 v25, 0x27

    shl-long v26, v23, v25

    xor-long v16, v16, v26

    const/16 v26, 0x19

    ushr-long v27, v23, v26

    const/16 v29, 0x3e

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v19, v19, v27

    ushr-long v23, v23, v6

    xor-long v21, v21, v23

    const/16 v23, 0xb

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v13, v13, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v16, v16, v27

    ushr-long v23, v23, v6

    xor-long v19, v19, v23

    const/16 v23, 0xa

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v10, v10, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v13, v13, v27

    ushr-long v23, v23, v6

    xor-long v16, v16, v23

    const/16 v23, 0x9

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v7, v7, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v10, v10, v27

    ushr-long v23, v23, v6

    xor-long v13, v13, v23

    const/16 v23, 0x8

    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v4, v4, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v7, v7, v27

    ushr-long v23, v23, v6

    xor-long v10, v10, v23

    shl-long v23, v21, v25

    xor-long v1, v1, v23

    ushr-long v23, v21, v26

    shl-long v27, v21, v29

    xor-long v23, v23, v27

    xor-long v4, v4, v23

    ushr-long v21, v21, v6

    xor-long v7, v7, v21

    ushr-long v21, v19, v26

    xor-long v1, v1, v21

    aput-wide v1, p1, v0

    const/16 v0, 0x17

    shl-long v0, v21, v0

    xor-long/2addr v0, v4

    aput-wide v0, p1, v3

    aput-wide v7, p1, v6

    aput-wide v10, p1, v9

    aput-wide v13, p1, v12

    aput-wide v16, p1, v15

    const-wide/32 v0, 0x1ffffff

    and-long v0, v19, v0

    aput-wide v0, p1, v18

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [J

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->implSquare([J[J)V

    :goto_0
    invoke-static {v0, p2}, Landroidx/viewbinding/ViewBindings;->reduce([J[J)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    invoke-static {p2, v0}, Landroidx/viewbinding/ViewBindings;->implSquare([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method
