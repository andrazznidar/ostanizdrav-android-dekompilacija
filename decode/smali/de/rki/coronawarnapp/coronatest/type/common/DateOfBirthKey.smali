.class public final Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;
.super Ljava/lang/Object;
.source "DateOfBirthKey.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateOfBirthKey.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateOfBirthKey.kt\nde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
.end annotation


# static fields
.field public static final DOB_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;


# instance fields
.field public final dateOfBirth:Lorg/joda/time/LocalDate;

.field public final key$delegate:Lkotlin/Lazy;

.field public final testGuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ddMMYYYY"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->DOB_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string/jumbo v0, "testGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateOfBirth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->testGuid:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey$key$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey$key$2;-><init>(Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->key$delegate:Lkotlin/Lazy;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GUID can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->testGuid:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->testGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->dateOfBirth:Lorg/joda/time/LocalDate;

    iget-object p1, p1, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->testGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->dateOfBirth:Lorg/joda/time/LocalDate;

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->testGuid:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->dateOfBirth:Lorg/joda/time/LocalDate;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DateOfBirthKey(testGuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
