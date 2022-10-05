.class public Lcom/nimbusds/jose/shaded/json/JSONUtil;
.super Ljava/lang/Object;
.source "JSONUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/JSONUtil$JsonSmartFieldFilter;
    }
.end annotation


# static fields
.field public static final JSON_SMART_FIELD_FILTER:Lcom/nimbusds/jose/shaded/json/JSONUtil$JsonSmartFieldFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONUtil$JsonSmartFieldFilter;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/JSONUtil$JsonSmartFieldFilter;-><init>()V

    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lcom/nimbusds/jose/shaded/json/JSONUtil$JsonSmartFieldFilter;

    return-void
.end method
