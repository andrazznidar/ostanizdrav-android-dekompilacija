.class public Landroidx/work/impl/utils/PreferenceUtils;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# instance fields
.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public setNeedsReschedule(Z)V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/Preference;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/model/PreferenceDao_Impl;

    invoke-virtual {p1, v0}, Landroidx/work/impl/model/PreferenceDao_Impl;->insertPreference(Landroidx/work/impl/model/Preference;)V

    return-void
.end method
