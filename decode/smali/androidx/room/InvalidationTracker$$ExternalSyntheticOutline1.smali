.class public final synthetic Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static _values()[I
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static m(Ltimber/log/Timber$Forest;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
