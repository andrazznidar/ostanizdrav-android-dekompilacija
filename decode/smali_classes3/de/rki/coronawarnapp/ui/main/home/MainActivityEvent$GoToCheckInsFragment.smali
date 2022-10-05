.class public final Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;
.super Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;
.source "MainActivityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoToCheckInsFragment"
.end annotation


# instance fields
.field public final uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;->uriString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;->uriString:Ljava/lang/String;

    iget-object p1, p1, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;->uriString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;->uriString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/MainActivityEvent$GoToCheckInsFragment;->uriString:Ljava/lang/String;

    const-string v1, "GoToCheckInsFragment(uriString="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
