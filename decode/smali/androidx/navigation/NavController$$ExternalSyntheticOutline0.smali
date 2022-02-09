.class public final synthetic Landroidx/navigation/NavController$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;


# direct methods
.method public static m(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavController;Landroidx/navigation/NavOptions;)V
    .locals 1

    new-instance v0, Lorg/slf4j/event/EventRecodingLogger;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p4}, Landroidx/navigation/NavController;->navigate(Lorg/slf4j/event/EventRecodingLogger;Landroidx/navigation/NavOptions;)V

    return-void
.end method
