.class public Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;->this$0:Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$1;->this$0:Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;->ALGORITHMS:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const-class v3, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider;

    const-string v5, "org.bouncycastle.pqc.jcajce.provider."

    invoke-static {v5}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v1, v2

    const-string v8, "$Mappings"

    invoke-static {v6, v7, v8}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$2;

    invoke-direct {v3, v6}, Lorg/bouncycastle/pqc/jcajce/provider/BouncyCastlePQCProvider$2;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v3

    :catch_0
    :goto_1
    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;

    invoke-virtual {v3, v0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;->configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/InternalError;

    const-string v4, "cannot create instance of "

    invoke-static {v4, v5}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$Mappings : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
