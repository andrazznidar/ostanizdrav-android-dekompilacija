.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Builder;
    }
.end annotation


# instance fields
.field public mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field public mIsBot:Z

.field public mIsImportant:Z

.field public mKey:Ljava/lang/String;

.field public mName:Ljava/lang/CharSequence;

.field public mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/app/Person$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mUri:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    iget-object v0, p1, Landroidx/core/app/Person$Builder;->mKey:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/core/app/Person$Builder;->mIsBot:Z

    iput-boolean v0, p0, Landroidx/core/app/Person;->mIsBot:Z

    iget-boolean p1, p1, Landroidx/core/app/Person$Builder;->mIsImportant:Z

    iput-boolean p1, p0, Landroidx/core/app/Person;->mIsImportant:Z

    return-void
.end method
