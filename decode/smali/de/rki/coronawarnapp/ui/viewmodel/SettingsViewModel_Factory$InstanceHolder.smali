.class public final Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SettingsViewModel_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory$InstanceHolder;->INSTANCE:Lde/rki/coronawarnapp/ui/viewmodel/SettingsViewModel_Factory;

    return-void
.end method
