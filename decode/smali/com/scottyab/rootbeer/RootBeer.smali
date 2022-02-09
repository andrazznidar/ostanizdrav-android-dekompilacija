.class public Lcom/scottyab/rootbeer/RootBeer;
.super Ljava/lang/Object;
.source "RootBeer.java"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scottyab/rootbeer/RootBeer;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public checkForBinary(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/scottyab/rootbeer/Const;->getPaths()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-static {v4, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " binary detected!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final isAnyPackageFromListInstalled(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/scottyab/rootbeer/RootBeer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ROOT management app detected!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public isRooted()Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "\\A"

    new-instance v0, Ljava/util/ArrayList;

    sget-object v4, Lcom/scottyab/rootbeer/Const;->knownRootAppsPackages:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Lcom/scottyab/rootbeer/RootBeer;->isAnyPackageFromListInstalled(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/scottyab/rootbeer/Const;->knownDangerousAppsPackages:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Lcom/scottyab/rootbeer/RootBeer;->isAnyPackageFromListInstalled(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v5, "su"

    invoke-virtual {v1, v5}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ro.debuggable"

    const-string v7, "1"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.secure"

    const-string v7, "0"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v7, "getprop"

    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/util/Scanner;

    invoke-direct {v7, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v10, v0, v8

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "["

    const-string v15, "]"

    invoke-static {v14, v13, v15}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " detected!"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    move v9, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v0, v9

    :goto_5
    if-nez v0, :cond_19

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v6, "mount"

    invoke-virtual {v0, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    new-instance v6, Ljava/util/Scanner;

    invoke-direct {v6, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v6, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    array-length v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v6, v3, :cond_10

    aget-object v8, v0, v6

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x17

    if-gt v2, v10, :cond_7

    array-length v11, v9

    const/4 v12, 0x4

    if-lt v11, v12, :cond_8

    :cond_7
    if-le v2, v10, :cond_a

    array-length v11, v9

    const/4 v12, 0x6

    if-ge v11, v12, :cond_a

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error formatting mount line: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v0

    move/from16 v16, v2

    move/from16 v18, v3

    goto/16 :goto_e

    :cond_a
    if-le v2, v10, :cond_b

    const/4 v4, 0x2

    aget-object v4, v9, v4

    const/4 v11, 0x5

    aget-object v9, v9, v11

    goto :goto_a

    :cond_b
    aget-object v4, v9, v4

    const/4 v11, 0x3

    aget-object v9, v9, v11

    :goto_a
    sget-object v11, Lcom/scottyab/rootbeer/Const;->pathsThatShouldNotBeWritable:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_9

    aget-object v14, v11, v13

    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v15, v10, :cond_c

    const-string v10, ""

    const-string v15, "("

    invoke-virtual {v9, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v15, ")"

    invoke-virtual {v9, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    :cond_c
    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v15, v10

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move/from16 v0, v16

    :goto_c
    move/from16 v16, v2

    if-ge v0, v15, :cond_f

    aget-object v2, v10, v0

    move/from16 v18, v3

    const-string v3, "rw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " path is mounted with rw permissions! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v16

    move/from16 v3, v18

    goto :goto_c

    :cond_e
    move-object/from16 v17, v0

    move/from16 v16, v2

    :cond_f
    move/from16 v18, v3

    :goto_d
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x17

    move/from16 v2, v16

    move-object/from16 v0, v17

    move/from16 v3, v18

    goto :goto_b

    :goto_e
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    move/from16 v2, v16

    move-object/from16 v0, v17

    move/from16 v3, v18

    goto/16 :goto_9

    :cond_10
    move v0, v7

    :goto_f
    if-nez v0, :cond_18

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string/jumbo v2, "test-keys"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_18

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v2, "which"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_12

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_13
    const/4 v2, 0x0

    :goto_12
    if-nez v2, :cond_18

    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->libraryLoaded:Z

    if-nez v0, :cond_14

    const-string v0, "We could not load the native library to test for root"

    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_13
    move v4, v2

    goto :goto_15

    :cond_14
    invoke-static {}, Lcom/scottyab/rootbeer/Const;->getPaths()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v4

    invoke-static {v6, v7, v5}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_15
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    if-lez v0, :cond_16

    move v0, v2

    move v4, v0

    goto :goto_15

    :catch_4
    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :goto_15
    if-nez v0, :cond_19

    const-string v0, "magisk"

    invoke-virtual {v1, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    goto :goto_17

    :cond_18
    const/4 v4, 0x1

    :cond_19
    :goto_16
    move v0, v4

    :goto_17
    return v0
.end method
