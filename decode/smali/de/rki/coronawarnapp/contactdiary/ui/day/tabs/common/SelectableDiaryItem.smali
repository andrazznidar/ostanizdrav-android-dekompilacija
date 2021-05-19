.class public abstract Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/SelectableDiaryItem;
.super Ljava/lang/Object;
.source "SelectableDiaryItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/HasStableId;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;",
        ">",
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/lists/HasStableId;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getItem()Lde/rki/coronawarnapp/util/lists/HasStableId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getStableId()J
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/common/SelectableDiaryItem;->getItem()Lde/rki/coronawarnapp/util/lists/HasStableId;

    move-result-object v0

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/lists/HasStableId;->getStableId()J

    move-result-wide v0

    return-wide v0
.end method
