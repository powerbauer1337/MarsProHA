.class public abstract Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/j$a;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/android/gms/common/internal/j;)Landroid/accounts/Account;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/j;->zzb()Landroid/accounts/Account;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_1
    const-string p0, "AccountAccessor"

    .line 19
    .line 20
    const-string v3, "Remote account accessor probably died"

    .line 21
    .line 22
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    return-object v0
.end method
