.class public Lorg/bouncycastle/util/io/pem/PemObject;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectGenerator;


# static fields
.field public static final EMPTY_LIST:Ljava/util/List;


# instance fields
.field public content:[B

.field public headers:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/io/pem/PemObject;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    sget-object p1, Lorg/bouncycastle/util/io/pem/PemObject;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemObject;->headers:Ljava/util/List;

    iput-object p2, p0, Lorg/bouncycastle/util/io/pem/PemObject;->content:[B

    return-void
.end method
