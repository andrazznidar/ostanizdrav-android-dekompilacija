.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryTabViewHolderExtensionsKt$setOnCheckedChangeListener$1;
.super Ljava/lang/Object;
.source "DiaryTabViewHolderExtensions.kt"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic $listener:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryTabViewHolderExtensionsKt$setOnCheckedChangeListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryTabViewHolderExtensionsKt$setOnCheckedChangeListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "group"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/DiaryTabViewHolderExtensionsKt$setOnCheckedChangeListener$1;->$listener:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
