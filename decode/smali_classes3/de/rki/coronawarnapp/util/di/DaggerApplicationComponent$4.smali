.class public Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentFactory;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$4;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v1, v1, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentFactory;-><init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentFactory-IA;)V

    return-object v0
.end method
