.class public final Lde/rki/coronawarnapp/ui/base/ActivityExtensionsKt;
.super Ljava/lang/Object;
.source "ActivityExtensions.kt"


# direct methods
.method public static startActivitySafely$default(Landroid/app/Activity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Lde/rki/coronawarnapp/ui/base/ActivityExtensionsKt$startActivitySafely$1;->INSTANCE:Lde/rki/coronawarnapp/ui/base/ActivityExtensionsKt$startActivitySafely$1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "intent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "handler"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lde/rki/coronawarnapp/ui/base/ActivityExtensionsKt$startActivitySafely$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
