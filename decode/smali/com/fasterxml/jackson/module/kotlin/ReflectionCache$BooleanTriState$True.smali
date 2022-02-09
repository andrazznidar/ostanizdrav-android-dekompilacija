.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;
.super Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
.source "ReflectionCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "True"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;-><init>(Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
