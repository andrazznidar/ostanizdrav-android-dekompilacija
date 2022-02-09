.class public final LTextViewUrlSet;
.super Ljava/lang/Object;
.source "TextViewUrlExtensions.kt"


# instance fields
.field public final label:Lde/rki/coronawarnapp/util/ui/LazyString;

.field public final url:Lde/rki/coronawarnapp/util/ui/LazyString;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v2, v1, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    new-array p1, v0, [Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v0, p1, p2}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LTextViewUrlSet;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iput-object v0, p0, LTextViewUrlSet;->url:Lde/rki/coronawarnapp/util/ui/LazyString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    invoke-static {p2}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTextViewUrlSet;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iput-object p2, p0, LTextViewUrlSet;->url:Lde/rki/coronawarnapp/util/ui/LazyString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LTextViewUrlSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LTextViewUrlSet;

    iget-object v1, p0, LTextViewUrlSet;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object v3, p1, LTextViewUrlSet;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LTextViewUrlSet;->url:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object p1, p1, LTextViewUrlSet;->url:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LTextViewUrlSet;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LTextViewUrlSet;->url:Lde/rki/coronawarnapp/util/ui/LazyString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LTextViewUrlSet;->label:Lde/rki/coronawarnapp/util/ui/LazyString;

    iget-object v1, p0, LTextViewUrlSet;->url:Lde/rki/coronawarnapp/util/ui/LazyString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextViewUrlSet(label="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
