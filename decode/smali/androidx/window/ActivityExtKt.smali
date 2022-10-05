.class public final Landroidx/window/ActivityExtKt;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a3\u0010\u0004\u001a\u0002H\u0005\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a$\u0010\u000b\u001a\u0004\u0018\u0001H\u0005\"\u0006\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0080\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0003H\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "getActivityWindowToken",
        "Landroid/os/IBinder;",
        "activity",
        "Landroid/app/Activity;",
        "getOrCreateTag",
        "T",
        "id",
        "",
        "producer",
        "Lkotlin/Function0;",
        "(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getTag",
        "(Landroid/app/Activity;I)Ljava/lang/Object;",
        "windowInfoRepository",
        "Landroidx/window/WindowInfoRepo;",
        "window_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getActivityWindowToken(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_1
    return-object v0
.end method

.method public static final synthetic getOrCreateTag(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic getTag(Landroid/app/Activity;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final windowInfoRepository(Landroid/app/Activity;)Landroidx/window/WindowInfoRepo;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/WindowInfoRepo;->Companion:Landroidx/window/WindowInfoRepo$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/WindowInfoRepo$Companion;->create(Landroid/app/Activity;)Landroidx/window/WindowInfoRepo;

    move-result-object p0

    return-object p0
.end method
