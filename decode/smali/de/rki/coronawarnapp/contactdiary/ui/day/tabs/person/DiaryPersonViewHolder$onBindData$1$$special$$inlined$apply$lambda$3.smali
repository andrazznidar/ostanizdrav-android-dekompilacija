.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$$special$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DiaryPersonViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiaryPersonViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiaryPersonViewHolder.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation


# instance fields
.field public final synthetic $item$inlined:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$$special$$inlined$apply$lambda$3;->$item$inlined:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090296

    if-ne v0, v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    :goto_0
    const v0, 0x7f090297

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$$special$$inlined$apply$lambda$3;->$item$inlined:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->onWithMaskChanged:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
