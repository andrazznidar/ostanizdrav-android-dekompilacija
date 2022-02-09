.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactory<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,184:1\n1#2:185\n1245#3,2:186\n*E\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n128#1,2:186\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public boxType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->jvmPrimitiveType:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClasses(possiblyPrimitiveType.jvmPrimitiveType.wrapperFqName).internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createObjectType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic createFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createFromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p1

    return-object p1
.end method

.method public createFromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
    .locals 9

    const-string v0, "representation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-nez v7, :cond_6

    const/16 v2, 0x56

    if-ne v1, v2, :cond_3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    invoke-direct {p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    goto :goto_4

    :cond_3
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createFromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_4
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_5

    const/16 v1, 0x3b

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZI)Z

    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    invoke-direct {p1, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V

    return-object p1
.end method

.method public bridge synthetic createObjectType(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createObjectType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object p1

    return-object p1
.end method

.method public createObjectType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createPrimitiveType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->LONG:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->INT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->SHORT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BYTE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->CHAR:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getJavaLangClassType()Ljava/lang/Object;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->createObjectType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->toString(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;->elementType:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmTypeFactoryImpl;->toString(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "["

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;->jvmPrimitiveType:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const-string p1, "V"

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    invoke-static {v0}, Lcoil/bitmap/SizeStrategy$$ExternalSyntheticOutline0;->m(C)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;->internalName:Ljava/lang/String;

    const/16 v1, 0x3b

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/manager/ImageAssetManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
