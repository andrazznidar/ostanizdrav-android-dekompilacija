.class public final Lnet/swiftzer/semver/SemVer;
.super Ljava/lang/Object;
.source "SemVer.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnet/swiftzer/semver/SemVer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemVer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemVer.kt\nnet/swiftzer/semver/SemVer\n*L\n1#1,135:1\n*E\n"
.end annotation


# instance fields
.field public final buildMetadata:Ljava/lang/String;

.field public final major:I

.field public final minor:I

.field public final patch:I

.field public final preRelease:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lnet/swiftzer/semver/SemVer;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/swiftzer/semver/SemVer;->major:I

    iput p2, p0, Lnet/swiftzer/semver/SemVer;->minor:I

    iput p3, p0, Lnet/swiftzer/semver/SemVer;->patch:I

    iput-object p4, p0, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    iput-object p5, p0, Lnet/swiftzer/semver/SemVer;->buildMetadata:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_9

    if-ltz p2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_8

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    const-string p1, "input"

    const-string p2, "compile(pattern)"

    const-string p3, "[\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*"

    if-eqz p4, :cond_4

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pre-release version is not valid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz p5, :cond_6

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Build metadata is not valid"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Patch version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minor version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Major version must be a positive number"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p4, p6, 0x1

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v3, p5

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnet/swiftzer/semver/SemVer;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final parse(Ljava/lang/String;)Lnet/swiftzer/semver/SemVer;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "version"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "(0|[1-9]\\d*)?(?:\\.)?(0|[1-9]\\d*)?(?:\\.)?(0|[1-9]\\d*)?(?:-([\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*))?(?:\\+([\\dA-z\\-]+(?:\\.[\\dA-z\\-]+)*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "nativePattern.matcher(input)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/text/MatcherMatchResult;

    invoke-direct {v1, v0, p0}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v3

    :goto_1
    if-eqz p0, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v5, p0

    :goto_2
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    move p0, v3

    :goto_3
    if-eqz p0, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v6, p0

    :goto_4
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    move p0, v0

    goto :goto_5

    :cond_5
    move p0, v3

    :goto_5
    if-eqz p0, :cond_6

    move v7, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v7, p0

    :goto_6
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    move p0, v0

    goto :goto_7

    :cond_7
    move p0, v3

    :goto_7
    if-eqz p0, :cond_8

    move-object v8, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v8, p0

    :goto_8
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    move v0, v3

    :goto_9
    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :goto_a
    move-object v9, v2

    new-instance p0, Lnet/swiftzer/semver/SemVer;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lnet/swiftzer/semver/SemVer;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid version string ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 10

    check-cast p1, Lnet/swiftzer/semver/SemVer;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lnet/swiftzer/semver/SemVer;->major:I

    iget v1, p1, Lnet/swiftzer/semver/SemVer;->major:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lnet/swiftzer/semver/SemVer;->minor:I

    iget v1, p1, Lnet/swiftzer/semver/SemVer;->minor:I

    if-le v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ge v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Lnet/swiftzer/semver/SemVer;->patch:I

    iget v1, p1, Lnet/swiftzer/semver/SemVer;->patch:I

    if-le v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ge v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v4, p1, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, p1, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    if-nez v4, :cond_7

    goto/16 :goto_3

    :cond_7
    if-nez v0, :cond_8

    iget-object v4, p1, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v4, ""

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v0, v4

    :goto_0
    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v0, v6, v1, v1, v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object v4, p1

    :cond_a
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v1, v1, v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v2

    if-ltz v4, :cond_12

    move v5, v1

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v6}, Lnet/swiftzer/semver/SemVer;->isNumeric(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0, v7}, Lnet/swiftzer/semver/SemVer;->isNumeric(Ljava/lang/String;)Z

    move-result v9

    if-eqz v8, :cond_c

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    if-nez v8, :cond_d

    if-eqz v9, :cond_d

    goto :goto_5

    :cond_d
    if-nez v8, :cond_f

    if-nez v9, :cond_f

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_11

    goto :goto_3

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v6, v7, :cond_10

    goto :goto_5

    :cond_10
    if-ge v6, v7, :cond_11

    goto :goto_3

    :cond_11
    :goto_2
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v2

    if-ne v5, v4, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_13

    :goto_3
    move v2, v3

    goto :goto_5

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_14

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    move v2, v1

    :goto_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lnet/swiftzer/semver/SemVer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lnet/swiftzer/semver/SemVer;

    iget v1, p0, Lnet/swiftzer/semver/SemVer;->major:I

    iget v3, p1, Lnet/swiftzer/semver/SemVer;->major:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lnet/swiftzer/semver/SemVer;->minor:I

    iget v3, p1, Lnet/swiftzer/semver/SemVer;->minor:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lnet/swiftzer/semver/SemVer;->patch:I

    iget v3, p1, Lnet/swiftzer/semver/SemVer;->patch:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    iget-object v3, p1, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/swiftzer/semver/SemVer;->buildMetadata:Ljava/lang/String;

    iget-object p1, p1, Lnet/swiftzer/semver/SemVer;->buildMetadata:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/swiftzer/semver/SemVer;->major:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/swiftzer/semver/SemVer;->minor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/swiftzer/semver/SemVer;->patch:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/swiftzer/semver/SemVer;->buildMetadata:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isNumeric(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnet/swiftzer/semver/SemVer;->major:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lnet/swiftzer/semver/SemVer;->minor:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/swiftzer/semver/SemVer;->patch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/swiftzer/semver/SemVer;->preRelease:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lnet/swiftzer/semver/SemVer;->buildMetadata:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/swiftzer/semver/SemVer;->buildMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
