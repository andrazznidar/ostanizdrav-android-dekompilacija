.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "context.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lorg/joda/time/convert/ConverterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field public final synthetic $this_copyWithNewDefaultTypeQualifiers:Lorg/joda/time/convert/ConverterManager;


# direct methods
.method public constructor <init>(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->$this_copyWithNewDefaultTypeQualifiers:Lorg/joda/time/convert/ConverterManager;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->$additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->$this_copyWithNewDefaultTypeQualifiers:Lorg/joda/time/convert/ConverterManager;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$copyWithNewDefaultTypeQualifiers$1;->$additionalAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->computeNewDefaultTypeQualifiers(Lorg/joda/time/convert/ConverterManager;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    move-result-object v0

    return-object v0
.end method
