.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinAnnotationIntrospector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final synthetic this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyCollection:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyMap:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lorg/joda/time/Chronology;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "m.member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-object p1
.end method
