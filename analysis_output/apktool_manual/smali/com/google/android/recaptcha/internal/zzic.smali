.class public final Lcom/google/android/recaptcha/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JJ)J
    .locals 13

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    add-long v5, p0, p2

    .line 15
    .line 16
    xor-long v7, p0, v5

    .line 17
    .line 18
    cmp-long v2, v7, v2

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    move v1, v4

    .line 23
    :cond_1
    or-int v7, v0, v1

    .line 24
    .line 25
    const-string v8, "checkedAdd"

    .line 26
    .line 27
    move-wide v9, p0

    .line 28
    move-wide v11, p2

    .line 29
    invoke-static/range {v7 .. v12}, Lcom/google/android/recaptcha/internal/zzid;->zza(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    return-wide v5
.end method

.method public static zzb(JJ)J
    .locals 11

    .line 1
    const-wide/16 p2, 0x1

    .line 2
    .line 3
    xor-long/2addr p2, p0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p2, p2, v0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, p3

    .line 15
    :goto_0
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    add-long/2addr v3, p0

    .line 18
    xor-long v5, p0, v3

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    move p3, v2

    .line 25
    :cond_1
    or-int v5, p2, p3

    .line 26
    .line 27
    const-string v6, "checkedSubtract"

    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    move-wide v7, p0

    .line 32
    invoke-static/range {v5 .. v10}, Lcom/google/android/recaptcha/internal/zzid;->zza(ZLjava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    return-wide v3
.end method
