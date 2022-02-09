.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiaryPersonViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$5$2;->$item:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$5$2;->$item:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;->onCircumstanceInfoClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
