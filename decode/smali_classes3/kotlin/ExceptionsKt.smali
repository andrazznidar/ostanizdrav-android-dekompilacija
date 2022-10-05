.class public Lkotlin/ExceptionsKt;
.super Ljava/lang/Object;
.source "Exceptions.kt"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0, p0, p1}, Lkotlin/internal/PlatformImplementations;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static getMatrixType(Lorg/ejml/data/Matrix;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getType()Lorg/ejml/data/MatrixType;

    move-result-object v0

    sget-object v1, Lorg/ejml/data/MatrixType;->UNSPECIFIED:Lorg/ejml/data/MatrixType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/ejml/data/Matrix;->getType()Lorg/ejml/data/MatrixType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isProbablyUtf8(Lokio/Buffer;)Z
    .locals 8

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    const/16 p0, 0x10

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static print(Ljava/io/PrintStream;Lorg/ejml/data/DMatrix;Ljava/lang/String;)V
    .locals 7

    const-string v0, "matlab"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->printMatlab(Ljava/io/PrintStream;Lorg/ejml/data/DMatrix;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "java"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getType()Lorg/ejml/data/MatrixType;

    move-result-object v0

    iget v0, v0, Lorg/ejml/data/MatrixType;->bits:I

    const/16 v4, 0x40

    if-ne v0, v4, :cond_1

    const-string v0, "double"

    goto :goto_0

    :cond_1
    const-string v0, "float"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[][]{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v0, v2

    :goto_1
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v1

    if-ge v0, v1, :cond_7

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v4

    if-ge v1, v4, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lorg/ejml/data/DMatrix;->get(II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, p2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v4

    if-ge v1, v4, :cond_2

    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v1

    if-ge v0, v1, :cond_4

    const-string v1, "},"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "}};"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->printTypeSize(Ljava/io/PrintStream;Lorg/ejml/data/Matrix;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v0, v2

    :goto_3
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v1

    if-ge v0, v1, :cond_7

    move v1, v2

    :goto_4
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v4

    if-ge v1, v4, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lorg/ejml/data/DMatrix;->get(II)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, p2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public static print(Ljava/io/PrintStream;Lorg/ejml/data/FMatrix;Ljava/lang/String;)V
    .locals 6

    const-string v0, "matlab"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->printMatlab(Ljava/io/PrintStream;Lorg/ejml/data/FMatrix;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "java"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getType()Lorg/ejml/data/MatrixType;

    move-result-object v0

    iget v0, v0, Lorg/ejml/data/MatrixType;->bits:I

    const/16 v4, 0x40

    if-ne v0, v4, :cond_1

    const-string v0, "double"

    goto :goto_0

    :cond_1
    const-string v0, "float"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[][]{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v0, v2

    :goto_1
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v1

    if-ge v0, v1, :cond_7

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v4

    if-ge v1, v4, :cond_3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lorg/ejml/data/FMatrix;->get(II)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, p2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v4

    if-ge v1, v4, :cond_2

    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v1

    if-ge v0, v1, :cond_4

    const-string v1, "},"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "}};"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->printTypeSize(Ljava/io/PrintStream;Lorg/ejml/data/Matrix;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move v0, v2

    :goto_3
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v1

    if-ge v0, v1, :cond_7

    move v1, v2

    :goto_4
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v4

    if-ge v1, v4, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lorg/ejml/data/FMatrix;->get(II)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, p2, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public static printMatlab(Ljava/io/PrintStream;Lorg/ejml/data/DMatrix;)V
    .locals 6

    const-string v0, "[ "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v2

    if-ge v1, v2, :cond_3

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lorg/ejml/data/DMatrix;->get(II)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%.12E"

    invoke-virtual {p0, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, " , "

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, " ;"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, " ]"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static printMatlab(Ljava/io/PrintStream;Lorg/ejml/data/FMatrix;)V
    .locals 5

    const-string v0, "[ "

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v2

    if-ge v1, v2, :cond_3

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lorg/ejml/data/FMatrix;->get(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%.8E"

    invoke-virtual {p0, v4, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, " , "

    invoke-virtual {p0, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-string v2, " ;"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, " ]"

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static printTypeSize(Ljava/io/PrintStream;Lorg/ejml/data/Matrix;)V
    .locals 5

    instance-of v0, p1, Lorg/ejml/data/MatrixSparse;

    const-string v1, " , cols = "

    const-string v2, " , rows = "

    const-string v3, "Type = "

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/ejml/data/MatrixSparse;

    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lkotlin/ExceptionsKt;->getMatrixType(Lorg/ejml/data/Matrix;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , nz_length = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/ejml/data/MatrixSparse;->getNonZeroLength()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lkotlin/ExceptionsKt;->getMatrixType(Lorg/ejml/data/Matrix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumRows()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/ejml/data/Matrix;->getNumCols()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
