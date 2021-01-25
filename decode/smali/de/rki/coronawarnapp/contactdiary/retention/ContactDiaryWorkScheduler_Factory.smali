.class public final Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;
.super Ljava/lang/Object;
.source "ContactDiaryWorkScheduler_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final workBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final workManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;->workBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkManager;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler_Factory;->workBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;-><init>(Landroidx/work/WorkManager;Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;)V

    return-object v2
.end method
