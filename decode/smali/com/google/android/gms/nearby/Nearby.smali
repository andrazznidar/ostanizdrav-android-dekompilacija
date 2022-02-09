.class public final Lcom/google/android/gms/nearby/Nearby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# direct methods
.method public static zza(Landroid/content/Context;)Z
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p0, Lcom/google/android/gms/internal/nearby/zznk;->zza:Landroid/net/Uri;

    const-class p0, Lcom/google/android/gms/internal/nearby/zznk;

    monitor-enter p0

    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/nearby/zznk;->zzc(Landroid/content/ContentResolver;)V

    sget-object v0, Lcom/google/android/gms/internal/nearby/zznk;->zzl:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    sget-object v8, Lcom/google/android/gms/internal/nearby/zznk;->zzf:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "gms:nearby:requires_gms_check"

    monitor-enter p0

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v9

    :cond_0
    monitor-exit p0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v3, v10

    :goto_0
    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto/16 :goto_6

    :cond_2
    const-string v12, "gms:nearby:requires_gms_check"

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/nearby/zznk;->zzc(Landroid/content/ContentResolver;)V

    sget-object v13, Lcom/google/android/gms/internal/nearby/zznk;->zzl:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/nearby/zznk;->zze:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/nearby/zznk;->zze:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v10, v2

    :goto_1
    monitor-exit p0

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/nearby/zznk;->zzj:[Ljava/lang/String;

    array-length v3, v3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v3, Lcom/google/android/gms/internal/nearby/zznk;->zza:Landroid/net/Uri;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v13, v12, v10}, Lcom/google/android/gms/internal/nearby/zznk;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v10

    :cond_7
    invoke-static {v13, v12, v3}, Lcom/google/android/gms/internal/nearby/zznk;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_3
    if-eqz v10, :cond_c

    const-string v2, ""

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/nearby/zznk;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/nearby/zznk;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attempt to read gservices key gms:nearby:requires_gms_check (value \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\") as boolean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gservices"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    move-object v9, v11

    :goto_5
    const-string v2, "gms:nearby:requires_gms_check"

    monitor-enter p0

    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/nearby/zznk;->zzl:Ljava/lang/Object;

    if-ne v0, v3, :cond_d

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zznk;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    monitor-exit p0

    move p0, v1

    :goto_6
    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_e
    return v1
.end method
