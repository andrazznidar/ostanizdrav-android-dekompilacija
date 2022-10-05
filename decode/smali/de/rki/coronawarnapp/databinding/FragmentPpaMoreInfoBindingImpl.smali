.class public Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;
.super Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;
.source "FragmentPpaMoreInfoBindingImpl.java"


# static fields
.field public static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "include_button_icon"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d00df

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a036f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0534

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0421

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0419

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0277

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026e

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026f

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0270

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0271

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0272

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0273

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0274

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0275

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0276

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061f

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062e

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062f

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0630

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0631

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0632

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0633

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0634

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061d

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0635

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0636

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0637

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0638

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0639

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063a

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063b

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063c

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063d

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063e

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061e

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0620

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0621

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0622

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0623

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0624

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0625

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0626

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0627

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0628

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0629

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062a

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062b

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062c

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062d

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0541

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0542

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0543

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0544

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0545

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0546

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0547

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d2

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 65
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sget-object v0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v4, 0x3d

    move-object/from16 v15, p1

    invoke-static {v15, v1, v4, v0, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v4, v3

    check-cast v4, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    const/16 v3, 0xd

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const/16 v3, 0xe

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    const/16 v3, 0xf

    aget-object v3, v0, v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0x10

    aget-object v3, v0, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    const/16 v3, 0x11

    aget-object v3, v0, v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/TextView;

    move-object v15, v3

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v3, 0x3c

    aget-object v3, v0, v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    const/16 v3, 0x35

    aget-object v3, v0, v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    const/16 v3, 0x36

    aget-object v3, v0, v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/ImageView;

    const/16 v3, 0x37

    aget-object v3, v0, v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    const/16 v3, 0x38

    aget-object v3, v0, v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/ImageView;

    const/16 v3, 0x39

    aget-object v3, v0, v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/TextView;

    const/16 v3, 0x3a

    aget-object v3, v0, v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/ImageView;

    const/16 v3, 0x3b

    aget-object v3, v0, v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/TextView;

    const/16 v3, 0x1b

    aget-object v3, v0, v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/TextView;

    const/16 v3, 0x26

    aget-object v3, v0, v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/TextView;

    const/16 v3, 0x13

    aget-object v3, v0, v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/ImageView;

    const/16 v3, 0x27

    aget-object v3, v0, v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/ImageView;

    const/16 v3, 0x28

    aget-object v3, v0, v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    const/16 v3, 0x29

    aget-object v3, v0, v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/ImageView;

    const/16 v3, 0x2a

    aget-object v3, v0, v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    const/16 v3, 0x2b

    aget-object v3, v0, v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/ImageView;

    const/16 v3, 0x2c

    aget-object v3, v0, v3

    move-object/from16 v38, v3

    check-cast v38, Landroid/widget/TextView;

    const/16 v3, 0x2d

    aget-object v3, v0, v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/ImageView;

    const/16 v3, 0x2e

    aget-object v3, v0, v3

    move-object/from16 v40, v3

    check-cast v40, Landroid/widget/TextView;

    const/16 v3, 0x2f

    aget-object v3, v0, v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/widget/ImageView;

    const/16 v3, 0x30

    aget-object v3, v0, v3

    move-object/from16 v42, v3

    check-cast v42, Landroid/widget/TextView;

    const/16 v3, 0x31

    aget-object v3, v0, v3

    move-object/from16 v43, v3

    check-cast v43, Landroid/widget/ImageView;

    const/16 v3, 0x32

    aget-object v3, v0, v3

    move-object/from16 v44, v3

    check-cast v44, Landroid/widget/TextView;

    const/16 v3, 0x33

    aget-object v3, v0, v3

    move-object/from16 v45, v3

    check-cast v45, Landroid/widget/ImageView;

    const/16 v3, 0x34

    aget-object v3, v0, v3

    move-object/from16 v46, v3

    check-cast v46, Landroid/widget/TextView;

    const/16 v3, 0x14

    aget-object v3, v0, v3

    move-object/from16 v47, v3

    check-cast v47, Landroid/widget/TextView;

    const/16 v3, 0x15

    aget-object v3, v0, v3

    move-object/from16 v48, v3

    check-cast v48, Landroid/widget/ImageView;

    const/16 v3, 0x16

    aget-object v3, v0, v3

    move-object/from16 v49, v3

    check-cast v49, Landroid/widget/TextView;

    const/16 v3, 0x17

    aget-object v3, v0, v3

    move-object/from16 v50, v3

    check-cast v50, Landroid/widget/ImageView;

    const/16 v3, 0x18

    aget-object v3, v0, v3

    move-object/from16 v51, v3

    check-cast v51, Landroid/widget/TextView;

    const/16 v3, 0x19

    aget-object v3, v0, v3

    move-object/from16 v52, v3

    check-cast v52, Landroid/widget/ImageView;

    const/16 v3, 0x1a

    aget-object v3, v0, v3

    move-object/from16 v53, v3

    check-cast v53, Landroid/widget/TextView;

    const/16 v3, 0x1c

    aget-object v3, v0, v3

    move-object/from16 v54, v3

    check-cast v54, Landroid/widget/ImageView;

    const/16 v3, 0x1d

    aget-object v3, v0, v3

    move-object/from16 v55, v3

    check-cast v55, Landroid/widget/TextView;

    const/16 v3, 0x1e

    aget-object v3, v0, v3

    move-object/from16 v56, v3

    check-cast v56, Landroid/widget/ImageView;

    const/16 v3, 0x1f

    aget-object v3, v0, v3

    move-object/from16 v57, v3

    check-cast v57, Landroid/widget/TextView;

    const/16 v3, 0x20

    aget-object v3, v0, v3

    move-object/from16 v58, v3

    check-cast v58, Landroid/widget/ImageView;

    const/16 v3, 0x21

    aget-object v3, v0, v3

    move-object/from16 v59, v3

    check-cast v59, Landroid/widget/TextView;

    const/16 v3, 0x22

    aget-object v3, v0, v3

    move-object/from16 v60, v3

    check-cast v60, Landroid/widget/ImageView;

    const/16 v3, 0x23

    aget-object v3, v0, v3

    move-object/from16 v61, v3

    check-cast v61, Landroid/widget/TextView;

    const/16 v3, 0x24

    aget-object v3, v0, v3

    move-object/from16 v62, v3

    check-cast v62, Landroid/widget/ImageView;

    const/16 v3, 0x25

    aget-object v3, v0, v3

    move-object/from16 v63, v3

    check-cast v63, Landroid/widget/TextView;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    move-object/from16 v64, v0

    check-cast v64, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v64}, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->mDirtyFlags:J

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->buttonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    if-eqz v0, :cond_0

    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->mContainingBinding:Landroidx/databinding/ViewDataBinding;

    :cond_0
    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->container:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->header:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->buttonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d3

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->buttonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;->setIconDescription(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->buttonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsInternal()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->buttonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->buttonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/databinding/FragmentPpaMoreInfoBinding;->buttonBack:Lde/rki/coronawarnapp/databinding/IncludeButtonIconBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
