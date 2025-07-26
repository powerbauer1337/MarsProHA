.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza(JJ)J
    .locals 10

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int v4, v2, v3

    .line 24
    .line 25
    const-string v5, "checkedAdd"

    .line 26
    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-wide v0
.end method

.method public static zzb(JJ)J
    .locals 8

    .line 1
    const-wide/16 p2, 0x1

    .line 2
    .line 3
    sub-long v0, p0, p2

    .line 4
    .line 5
    xor-long/2addr p2, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p2, p2, v2

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    move p2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p3

    .line 17
    :goto_0
    xor-long v5, p0, v0

    .line 18
    .line 19
    cmp-long v2, v5, v2

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    move p3, v4

    .line 24
    :cond_1
    or-int v2, p2, p3

    .line 25
    .line 26
    const-string v3, "checkedSubtract"

    .line 27
    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    move-wide v4, p0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(ZLjava/lang/String;JJ)V

    .line 32
    .line 33
    .line 34
    return-wide v0
.end method
