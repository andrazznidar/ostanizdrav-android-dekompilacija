.class public final synthetic Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Ljavax/inject/Provider;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Class;Ljavax/inject/Provider;Ldagger/internal/MapFactory$Builder;)Ldagger/internal/MapFactory;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Ldagger/internal/MapFactory$Builder;->build()Ldagger/internal/MapFactory;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
