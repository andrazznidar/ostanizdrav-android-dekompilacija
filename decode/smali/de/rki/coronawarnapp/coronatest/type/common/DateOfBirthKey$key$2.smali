.class public final Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey$key$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateOfBirthKey.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;-><init>(Ljava/lang/String;Lorg/joda/time/LocalDate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey$key$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey$key$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    iget-object v0, v0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->dateOfBirth:Lorg/joda/time/LocalDate;

    sget-object v1, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->DOB_FORMATTER:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/util/HashExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/HashExtensions;

    iget-object v2, p0, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey$key$2;->this$0:Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;

    iget-object v2, v2, Lde/rki/coronawarnapp/coronatest/type/common/DateOfBirthKey;->testGuid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lde/rki/coronawarnapp/util/HashExtensions;->toSHA256$default(Lde/rki/coronawarnapp/util/HashExtensions;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "x"

    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
