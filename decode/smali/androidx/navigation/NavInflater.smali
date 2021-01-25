.class public final Landroidx/navigation/NavInflater;
.super Ljava/lang/Object;
.source "NavInflater.java"


# static fields
.field public static final sTmpValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContext:Landroid/content/Context;

.field public mNavigatorProvider:Landroidx/navigation/NavigatorProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/NavInflater;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    return-void
.end method

.method public static checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/navigation/NavInflater;->mNavigatorProvider:Landroidx/navigation/NavigatorProvider;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/Navigator;->createDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    iget-object v4, v0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/navigation/NavDestination;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    if-eq v6, v5, :cond_18

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    const/4 v8, 0x3

    if-ge v7, v4, :cond_0

    if-eq v6, v8, :cond_18

    :cond_0
    const/4 v9, 0x2

    if-eq v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-le v7, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "argument"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Arguments must have a name"

    if-eqz v10, :cond_5

    sget-object v6, Landroidx/navigation/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v7, Landroidx/navigation/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    move/from16 v10, p4

    invoke-virtual {v0, v6, v1, v10}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    move-result-object v8

    iget-object v9, v3, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    if-nez v9, :cond_3

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    :cond_3
    iget-object v9, v3, Landroidx/navigation/NavDestination;->mArguments:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    move/from16 v18, v4

    goto/16 :goto_5

    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v10, p4

    const-string v12, "deepLink"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v6, Landroidx/navigation/R$styleable;->NavDeepLink:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v7, Landroidx/navigation/R$styleable;->NavDeepLink_uri:I

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "${applicationId}"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v3, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    :cond_6
    iget-object v8, v3, Landroidx/navigation/NavDestination;->mDeepLinks:Ljava/util/ArrayList;

    new-instance v9, Landroidx/navigation/NavDeepLink;

    invoke-direct {v9, v7}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Every <deepLink> must include an app:uri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v12, "action"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_15

    sget-object v6, Landroidx/navigation/R$styleable;->NavAction:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v12, Landroidx/navigation/R$styleable;->NavAction_android_id:I

    invoke-virtual {v6, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v14, Landroidx/navigation/R$styleable;->NavAction_destination:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    new-instance v15, Landroidx/navigation/NavAction;

    invoke-direct {v15, v14}, Landroidx/navigation/NavAction;-><init>(I)V

    sget v14, Landroidx/navigation/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    sget v14, Landroidx/navigation/R$styleable;->NavAction_popUpTo:I

    const/4 v9, -0x1

    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v18

    sget v14, Landroidx/navigation/R$styleable;->NavAction_popUpToInclusive:I

    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    sget v13, Landroidx/navigation/R$styleable;->NavAction_enterAnim:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v20

    sget v13, Landroidx/navigation/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    sget v13, Landroidx/navigation/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v22

    sget v13, Landroidx/navigation/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v6, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    new-instance v9, Landroidx/navigation/NavOptions;

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    iput-object v9, v15, Landroidx/navigation/NavAction;->mNavOptions:Landroidx/navigation/NavOptions;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    add-int/2addr v13, v5

    move v14, v10

    :goto_2
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v8

    if-eq v8, v5, :cond_f

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    move/from16 v18, v4

    if-ge v5, v13, :cond_9

    const/4 v4, 0x3

    if-eq v8, v4, :cond_10

    :cond_9
    const/4 v4, 0x2

    if-eq v8, v4, :cond_a

    goto :goto_4

    :cond_a
    if-le v5, v13, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/navigation/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v8, Landroidx/navigation/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v5, v1, v14}, Landroidx/navigation/NavInflater;->inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    move-result-object v14

    iget-boolean v4, v14, Landroidx/navigation/NavArgument;->mDefaultValuePresent:Z

    if-eqz v4, :cond_c

    if-eqz v4, :cond_c

    iget-object v4, v14, Landroidx/navigation/NavArgument;->mType:Landroidx/navigation/NavType;

    iget-object v14, v14, Landroidx/navigation/NavArgument;->mDefaultValue:Ljava/lang/Object;

    invoke-virtual {v4, v9, v8, v14}, Landroidx/navigation/NavType;->put(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    move v14, v10

    :goto_4
    move/from16 v4, v18

    const/4 v5, 0x1

    goto :goto_2

    :cond_f
    move/from16 v18, v4

    :cond_10
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    iput-object v9, v15, Landroidx/navigation/NavAction;->mDefaultArguments:Landroid/os/Bundle;

    :cond_11
    invoke-virtual {v3}, Landroidx/navigation/NavDestination;->supportsActions()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v12, :cond_13

    iget-object v4, v3, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    if-nez v4, :cond_12

    new-instance v4, Landroidx/collection/SparseArrayCompat;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object v4, v3, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    :cond_12
    iget-object v4, v3, Landroidx/navigation/NavDestination;->mActions:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v4, v12, v15}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add action "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move/from16 v18, v4

    const-string v4, "include"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    instance-of v4, v3, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    invoke-virtual {v4, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object v6, v3

    check-cast v6, Landroidx/navigation/NavGraph;

    invoke-virtual {v0, v5}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :cond_16
    instance-of v4, v3, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_17

    move-object v4, v3

    check-cast v4, Landroidx/navigation/NavGraph;

    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/navigation/NavGraph;->addDestination(Landroidx/navigation/NavDestination;)V

    :cond_17
    :goto_5
    move/from16 v4, v18

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_18
    return-object v3
.end method

.method public inflate(I)Landroidx/navigation/NavGraph;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavInflater;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/NavInflater;->inflate(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Root element <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method

.method public final inflateArgument(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    sget v1, Landroidx/navigation/R$styleable;->NavArgument_nullable:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget-object v3, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    sget-object v4, Landroidx/navigation/NavInflater;->sTmpValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget v4, Landroidx/navigation/R$styleable;->NavArgument_argType:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "reference"

    const-string v6, "float"

    const-string v7, "boolean"

    const-string v8, "integer"

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    invoke-virtual/range {p2 .. p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v10, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_1
    const-string v11, "integer[]"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v10, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_2
    const-string v11, "long"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v10, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_3
    const-string v11, "long[]"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v10, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v10, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_5
    const-string v11, "boolean[]"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v10, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_6
    const-string v11, "string"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v10, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_7
    const-string v11, "string[]"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v10, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v10, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_9
    const-string v11, "float[]"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v10, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v10, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    :try_start_0
    const-string v11, "."

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v10, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_c
    move-object v10, v4

    :goto_0
    const-string v11, "[]"

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v10, Landroidx/navigation/NavType$ParcelableArrayType;

    invoke-direct {v10, v11}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_d
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v10, Landroidx/navigation/NavType$SerializableArrayType;

    invoke-direct {v10, v11}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_e
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-class v12, Landroid/os/Parcelable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v10, Landroidx/navigation/NavType$ParcelableType;

    invoke-direct {v10, v11}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_f
    const-class v12, Ljava/lang/Enum;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_10

    new-instance v10, Landroidx/navigation/NavType$EnumType;

    invoke-direct {v10, v11}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_10
    const-class v12, Ljava/io/Serializable;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v10, Landroidx/navigation/NavType$SerializableType;

    invoke-direct {v10, v11}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not Serializable or Parcelable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    sget-object v10, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    goto :goto_1

    :cond_13
    move-object v10, v9

    :goto_1
    sget v11, Landroidx/navigation/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_21

    sget-object v11, Landroidx/navigation/NavType;->ReferenceType:Landroidx/navigation/NavType;

    const-string v13, "\' for "

    const-string v14, "unsupported value \'"

    const/16 v15, 0x10

    if-ne v10, v11, :cond_16

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_14
    iget v0, v3, Landroid/util/TypedValue;->type:I

    if-ne v0, v15, :cond_15

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_18

    if-nez v10, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v11

    goto/16 :goto_5

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {v14}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroidx/navigation/NavType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" type to reference other resources."

    invoke-static {v1, v5, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v2, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    if-ne v10, v2, :cond_19

    sget v2, Landroidx/navigation/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_19
    iget v0, v3, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1d

    const/16 v2, 0x12

    if-eq v0, v2, :cond_1b

    if-lt v0, v15, :cond_1a

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1a

    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-static {v3, v10, v0, v4, v8}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v10

    iget v0, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_1a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "unsupported argument type "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-static {v3, v10, v0, v4, v7}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v10

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1c

    move v0, v12

    goto :goto_2

    :cond_1c
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_1d
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    const-string v2, "dimension"

    invoke-static {v3, v10, v0, v4, v2}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_1e
    sget-object v0, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-static {v3, v10, v0, v4, v6}, Landroidx/navigation/NavInflater;->checkNavType(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v10

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_1f
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_20

    :try_start_1
    sget-object v2, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v10, v2

    goto :goto_4

    :catch_1
    :try_start_2
    sget-object v2, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    :try_start_3
    sget-object v2, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    :try_start_4
    sget-object v2, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    invoke-virtual {v2, v0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v2, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    sget-object v2, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    goto :goto_3

    :cond_20
    :goto_4
    invoke-virtual {v10, v0}, Landroidx/navigation/NavType;->parseValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_21
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_22

    goto :goto_6

    :cond_22
    const/4 v12, 0x0

    move-object v0, v9

    :goto_6
    if-eqz v10, :cond_23

    move-object v9, v10

    :cond_23
    if-nez v9, :cond_34

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    :goto_7
    move-object v9, v2

    goto/16 :goto_9

    :cond_24
    instance-of v2, v0, [I

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/navigation/NavType;->IntArrayType:Landroidx/navigation/NavType;

    goto :goto_7

    :cond_25
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/navigation/NavType;->LongType:Landroidx/navigation/NavType;

    goto :goto_7

    :cond_26
    instance-of v2, v0, [J

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/navigation/NavType;->LongArrayType:Landroidx/navigation/NavType;

    goto :goto_7

    :cond_27
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/navigation/NavType;->FloatType:Landroidx/navigation/NavType;

    goto :goto_7

    :cond_28
    instance-of v2, v0, [F

    if-eqz v2, :cond_29

    sget-object v2, Landroidx/navigation/NavType;->FloatArrayType:Landroidx/navigation/NavType;

    goto :goto_7

    :cond_29
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    sget-object v2, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType;

    goto :goto_7

    :cond_2a
    instance-of v2, v0, [Z

    if-eqz v2, :cond_2b

    sget-object v2, Landroidx/navigation/NavType;->BoolArrayType:Landroidx/navigation/NavType;

    goto :goto_7

    :cond_2b
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_33

    if-nez v0, :cond_2c

    goto/16 :goto_8

    :cond_2c
    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2d

    sget-object v2, Landroidx/navigation/NavType;->StringArrayType:Landroidx/navigation/NavType;

    goto :goto_7

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Landroidx/navigation/NavType$ParcelableArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v2, Landroidx/navigation/NavType$SerializableArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_2f
    instance-of v2, v0, Landroid/os/Parcelable;

    if-eqz v2, :cond_30

    new-instance v2, Landroidx/navigation/NavType$ParcelableType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_30
    instance-of v2, v0, Ljava/lang/Enum;

    if-eqz v2, :cond_31

    new-instance v2, Landroidx/navigation/NavType$EnumType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_31
    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_32

    new-instance v2, Landroidx/navigation/NavType$SerializableType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_7

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Object of type "

    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    :goto_8
    sget-object v2, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType;

    goto/16 :goto_7

    :cond_34
    :goto_9
    new-instance v2, Landroidx/navigation/NavArgument;

    invoke-direct {v2, v9, v1, v0, v12}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    return-object v2
.end method
