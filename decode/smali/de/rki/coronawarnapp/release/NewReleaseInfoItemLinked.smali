.class public final Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;
.super Ljava/lang/Object;
.source "NewReleaseInfoItem.kt"

# interfaces
.implements Lde/rki/coronawarnapp/release/NewReleaseInfoItem;


# instance fields
.field public final body:Ljava/lang/String;

.field public final linkTarget:Ljava/lang/String;

.field public final linkifiedLabel:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkifiedLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkTarget"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->title:Ljava/lang/String;

    iput-object p2, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->body:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkifiedLabel:Ljava/lang/String;

    iput-object p4, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkTarget:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;

    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->title:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->body:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkifiedLabel:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkifiedLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkTarget:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkTarget:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->body:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkifiedLabel:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/room/util/TableInfo$ForeignKey$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkTarget:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->title:Ljava/lang/String;

    iget-object v1, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->body:Ljava/lang/String;

    iget-object v2, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkifiedLabel:Ljava/lang/String;

    iget-object v3, p0, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkTarget:Ljava/lang/String;

    const-string v4, "NewReleaseInfoItemLinked(title="

    const-string v5, ", body="

    const-string v6, ", linkifiedLabel="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkTarget="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method