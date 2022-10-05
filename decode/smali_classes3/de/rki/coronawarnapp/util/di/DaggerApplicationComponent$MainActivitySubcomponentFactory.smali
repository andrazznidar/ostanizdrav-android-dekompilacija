.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainActivitySubcomponentFactory"
.end annotation


# instance fields
.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentFactory;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/ui/main/MainActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentFactory;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/ui/main/MainActivity;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl-IA;)V

    return-object v0
.end method
