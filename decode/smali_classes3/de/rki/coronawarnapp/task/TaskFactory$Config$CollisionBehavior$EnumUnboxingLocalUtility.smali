.class public final synthetic Lde/rki/coronawarnapp/task/TaskFactory$Config$CollisionBehavior$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic stringValueOf(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "ENQUEUE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "SKIP_IF_SIBLING_RUNNING"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method