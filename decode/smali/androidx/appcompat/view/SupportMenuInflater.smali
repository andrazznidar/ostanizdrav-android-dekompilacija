.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
        Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field public final mActionViewConstructorArguments:[Ljava/lang/Object;

.field public mContext:Landroid/content/Context;

.field public mRealOwner:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method

.method public final parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-static {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_17

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v11, v7

    move v9, v8

    move v10, v9

    :goto_2
    if-nez v9, :cond_16

    if-eq v3, v6, :cond_15

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v4, :cond_7

    const/4 v14, 0x3

    if-eq v3, v14, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v12, p1

    move-object v11, v7

    move v10, v8

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iput v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    iput v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    iput v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    iput v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    iput-boolean v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    iput-boolean v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    if-nez v3, :cond_12

    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    goto/16 :goto_a

    :cond_5
    iput-boolean v6, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->menu:Landroid/view/Menu;

    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->setItem(Landroid/view/MenuItem;)V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v12, p1

    move v9, v6

    goto/16 :goto_b

    :cond_7
    if-eqz v10, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v3, v3, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    sget-object v12, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupId:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v3, v3, Landroidx/appcompat/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    invoke-static {v3, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemId:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCategory:I

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    sget v13, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupOrder:I

    invoke-virtual {v3, v13, v14}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v13

    const/high16 v14, -0x10000

    and-int/2addr v12, v14

    const v14, 0xffff

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCategoryOrder:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitle:Ljava/lang/CharSequence;

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTitleCondensed:Ljava/lang/CharSequence;

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconResId:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move v12, v8

    goto :goto_3

    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_3
    iput-char v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticShortcut:C

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    const/16 v13, 0x1000

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAlphabeticModifiers:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    move v12, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_4
    iput-char v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericShortcut:C

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemNumericModifiers:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    goto :goto_5

    :cond_c
    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupCheckable:I

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemCheckable:I

    :goto_5
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemChecked:Z

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupVisible:Z

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemVisible:Z

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->groupEnabled:Z

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemEnabled:Z

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v13, -0x1

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemShowAsAction:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemListenerMethodName:Ljava/lang/String;

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {v3, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    move v14, v6

    goto :goto_6

    :cond_d
    move v14, v8

    :goto_6
    if-eqz v14, :cond_e

    iget v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewLayout:I

    if-nez v15, :cond_e

    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionViewClassName:Ljava/lang/String;

    if-nez v15, :cond_e

    sget-object v14, Landroidx/appcompat/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->this$0:Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v15, v15, Landroidx/appcompat/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    invoke-virtual {v2, v12, v14, v15}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/core/view/ActionProvider;

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    goto :goto_7

    :cond_e
    if-eqz v14, :cond_f

    const-string v12, "SupportMenuInflater"

    const-string v14, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-object v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroidx/core/view/ActionProvider;

    :goto_7
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemContentDescription:Ljava/lang/CharSequence;

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemTooltipText:Ljava/lang/CharSequence;

    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v3, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    iget-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v13}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_10
    iput-object v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    sget v12, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    goto :goto_9

    :cond_11
    iput-object v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemIconTintList:Landroid/content/res/ColorStateList;

    :goto_9
    iget-object v3, v3, Landroidx/appcompat/widget/TintTypedArray;->mWrapped:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->itemAdded:Z

    :cond_12
    :goto_a
    move-object/from16 v12, p1

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v2}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_14
    move-object/from16 v12, p1

    move-object v11, v3

    move v10, v6

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void

    :cond_17
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method
