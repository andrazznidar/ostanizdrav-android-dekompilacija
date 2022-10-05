.class public Lorg/bouncycastle/util/Properties;
.super Ljava/lang/Object;


# static fields
.field public static final threadProperties:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static getPropertyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/Properties$1;

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Properties$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/bouncycastle/util/Properties;->threadProperties:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/util/Properties$2;

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/Properties$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isOverrideSet(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetTrue(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOverrideSetTo(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/util/Properties;->isSetTrue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x46

    if-ne p1, v1, :cond_7

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x61

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x41

    if-ne p1, v1, :cond_7

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x4c

    if-ne p1, v1, :cond_7

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x73

    if-eq v1, v3, :cond_5

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x53

    if-ne p1, v1, :cond_7

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x65

    if-eq v1, v3, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x45

    if-ne p0, p1, :cond_7

    :cond_6
    move v0, v2

    :catch_0
    :cond_7
    :goto_0
    return v0
.end method

.method public static isSetTrue(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_5

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_5

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x75

    if-eq v2, v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x55

    if-ne v1, v2, :cond_5

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x65

    if-eq v2, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x45

    if-ne p0, v1, :cond_5

    :cond_4
    move v0, v3

    :cond_5
    :goto_0
    return v0
.end method
