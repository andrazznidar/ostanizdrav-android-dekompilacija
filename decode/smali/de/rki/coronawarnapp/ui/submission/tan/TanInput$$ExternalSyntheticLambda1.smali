.class public final synthetic Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final synthetic INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda1;->INSTANCE:Lde/rki/coronawarnapp/ui/submission/tan/TanInput$$ExternalSyntheticLambda1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    sget p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->$r8$clinit:I

    const-string/jumbo p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    sget-object p6, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->Companion:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    sget-object p6, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->ALPHA_NUMERIC_CHARS:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    check-cast p6, Ljava/util/ArrayList;

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
