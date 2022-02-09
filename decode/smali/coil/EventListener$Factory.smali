.class public interface abstract Lcoil/EventListener$Factory;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# static fields
.field public static final NONE:Lcoil/EventListener$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    new-instance v1, Lcoil/EventListener$Factory$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcoil/EventListener$Factory$Companion$$ExternalSyntheticLambda0;-><init>(Lcoil/EventListener;)V

    sput-object v1, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    return-void
.end method
