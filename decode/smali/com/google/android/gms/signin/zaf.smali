.class public final synthetic Lcom/google/android/gms/signin/zaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# direct methods
.method public static final addEmojiFilter(Lcom/google/android/material/textfield/TextInputEditText;)Lcom/google/android/material/textfield/TextInputEditText;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/ui/view/EmojiFilter;

    invoke-direct {v1}, Lde/rki/coronawarnapp/ui/view/EmojiFilter;-><init>()V

    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v2

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-object p0
.end method
