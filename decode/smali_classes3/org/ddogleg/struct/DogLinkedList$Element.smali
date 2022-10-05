.class public Lorg/ddogleg/struct/DogLinkedList$Element;
.super Ljava/lang/Object;
.source "DogLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ddogleg/struct/DogLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public next:Lorg/ddogleg/struct/DogLinkedList$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "TT;>;"
        }
    .end annotation
.end field

.field public object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public prev:Lorg/ddogleg/struct/DogLinkedList$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/ddogleg/struct/DogLinkedList$Element<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
