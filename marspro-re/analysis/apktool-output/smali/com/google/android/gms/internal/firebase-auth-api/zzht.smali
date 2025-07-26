.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static zza([BI)J
    .locals 2

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zza([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method private static zza([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 3
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static zza([B[B)[B
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    const/4 v9, 0x2

    .line 6
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v10

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v10, v12

    const/4 v12, 0x6

    const/4 v13, 0x4

    .line 7
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffc0ff

    and-long v14, v14, v16

    move/from16 v16, v3

    const/16 v3, 0x9

    .line 8
    invoke-static {v0, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v17

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    move-wide/from16 v19, v6

    const/16 v6, 0xc

    const/16 v7, 0x8

    .line 9
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v21

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v10, v23

    mul-long v27, v14, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    const/16 v6, 0x11

    .line 10
    new-array v7, v6, [B

    const-wide/16 v35, 0x0

    move v3, v2

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    .line 11
    :goto_0
    array-length v12, v1

    const/16 v46, 0x18

    const/16 v13, 0x10

    const/16 v47, 0x1a

    if-ge v3, v12, :cond_1

    .line 12
    array-length v12, v1

    sub-int/2addr v12, v3

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 13
    invoke-static {v1, v3, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v48, 0x1

    .line 14
    aput-byte v48, v7, v12

    if-eq v12, v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    .line 15
    invoke-static {v7, v12, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 16
    :cond_0
    invoke-static {v7, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v48

    add-long v43, v43, v48

    .line 17
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v48

    add-long v35, v35, v48

    const/4 v6, 0x6

    const/4 v12, 0x4

    .line 18
    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v49

    add-long v37, v37, v49

    const/16 v12, 0x9

    .line 19
    invoke-static {v7, v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v49

    add-long v39, v39, v49

    const/16 v6, 0x8

    const/16 v8, 0xc

    .line 20
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BII)J

    move-result-wide v49

    aget-byte v6, v7, v13

    shl-int/lit8 v6, v6, 0x18

    move-wide/from16 v51, v10

    int-to-long v9, v6

    or-long v9, v49, v9

    add-long v41, v41, v9

    mul-long v9, v43, v4

    mul-long v49, v35, v31

    add-long v9, v9, v49

    mul-long v49, v37, v29

    add-long v9, v9, v49

    mul-long v49, v39, v27

    add-long v9, v9, v49

    mul-long v49, v41, v25

    add-long v9, v9, v49

    mul-long v49, v43, v51

    mul-long v53, v35, v4

    add-long v49, v49, v53

    mul-long v53, v37, v31

    add-long v49, v49, v53

    mul-long v53, v39, v29

    add-long v49, v49, v53

    mul-long v53, v41, v27

    add-long v49, v49, v53

    mul-long v53, v43, v14

    mul-long v55, v35, v51

    add-long v53, v53, v55

    mul-long v55, v37, v4

    add-long v53, v53, v55

    mul-long v55, v39, v31

    add-long v53, v53, v55

    mul-long v55, v41, v29

    add-long v53, v53, v55

    mul-long v55, v43, v17

    mul-long v57, v35, v14

    add-long v55, v55, v57

    mul-long v57, v37, v51

    add-long v55, v55, v57

    mul-long v57, v39, v4

    add-long v55, v55, v57

    mul-long v57, v41, v31

    add-long v55, v55, v57

    mul-long v43, v43, v21

    mul-long v35, v35, v17

    add-long v43, v43, v35

    mul-long v37, v37, v14

    add-long v43, v43, v37

    mul-long v39, v39, v51

    add-long v43, v43, v39

    mul-long v41, v41, v4

    add-long v43, v43, v41

    shr-long v35, v9, v47

    and-long v9, v9, v19

    add-long v49, v49, v35

    shr-long v35, v49, v47

    and-long v37, v49, v19

    add-long v53, v53, v35

    shr-long v35, v53, v47

    and-long v39, v53, v19

    add-long v55, v55, v35

    shr-long v35, v55, v47

    and-long v41, v55, v19

    add-long v43, v43, v35

    shr-long v35, v43, v47

    and-long v43, v43, v19

    mul-long v35, v35, v23

    add-long v9, v9, v35

    shr-long v35, v9, v47

    and-long v9, v9, v19

    add-long v35, v37, v35

    add-int/lit8 v3, v3, 0x10

    move-wide/from16 v37, v39

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    const/16 v6, 0x11

    const/4 v8, 0x3

    const/4 v13, 0x4

    move-wide/from16 v43, v9

    move-wide/from16 v10, v51

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_1
    shr-long v3, v35, v47

    and-long v5, v35, v19

    add-long v37, v37, v3

    shr-long v3, v37, v47

    and-long v7, v37, v19

    add-long v39, v39, v3

    shr-long v3, v39, v47

    and-long v9, v39, v19

    add-long v41, v41, v3

    shr-long v3, v41, v47

    and-long v11, v41, v19

    mul-long v3, v3, v23

    add-long v43, v43, v3

    shr-long v3, v43, v47

    and-long v14, v43, v19

    add-long/2addr v5, v3

    add-long v23, v14, v23

    shr-long v3, v23, v47

    and-long v17, v23, v19

    add-long/2addr v3, v5

    shr-long v21, v3, v47

    and-long v3, v3, v19

    add-long v21, v7, v21

    shr-long v23, v21, v47

    and-long v21, v21, v19

    add-long v23, v9, v23

    shr-long v25, v23, v47

    and-long v19, v23, v19

    add-long v25, v11, v25

    const-wide/32 v23, 0x4000000

    sub-long v25, v25, v23

    const/16 v1, 0x3f

    move-wide/from16 v27, v3

    shr-long v2, v25, v1

    and-long/2addr v14, v2

    and-long/2addr v5, v2

    and-long/2addr v7, v2

    and-long/2addr v9, v2

    and-long/2addr v11, v2

    not-long v1, v2

    and-long v3, v17, v1

    or-long/2addr v3, v14

    and-long v14, v27, v1

    or-long/2addr v5, v14

    and-long v14, v21, v1

    or-long/2addr v7, v14

    and-long v14, v19, v1

    or-long/2addr v9, v14

    and-long v1, v25, v1

    or-long/2addr v1, v11

    shl-long v11, v5, v47

    or-long/2addr v3, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    const/16 v45, 0x6

    shr-long v5, v5, v45

    const/16 v14, 0x14

    shl-long v17, v7, v14

    or-long v5, v5, v17

    and-long/2addr v5, v11

    const/16 v33, 0xc

    shr-long v7, v7, v33

    const/16 v15, 0xe

    shl-long v17, v9, v15

    or-long v7, v7, v17

    and-long/2addr v7, v11

    const/16 v15, 0x12

    shr-long/2addr v9, v15

    const/16 v34, 0x8

    shl-long v1, v1, v34

    or-long/2addr v1, v9

    and-long/2addr v1, v11

    .line 21
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BI)J

    move-result-wide v9

    add-long/2addr v3, v9

    and-long v9, v3, v11

    .line 22
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BI)J

    move-result-wide v14

    add-long/2addr v5, v14

    shr-long v3, v3, v16

    add-long/2addr v5, v3

    and-long v3, v5, v11

    move/from16 v14, v46

    .line 23
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BI)J

    move-result-wide v14

    add-long/2addr v7, v14

    shr-long v5, v5, v16

    add-long/2addr v7, v5

    and-long v5, v7, v11

    const/16 v14, 0x1c

    .line 24
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BI)J

    move-result-wide v14

    add-long/2addr v1, v14

    shr-long v7, v7, v16

    add-long/2addr v1, v7

    and-long/2addr v1, v11

    .line 25
    new-array v0, v13, [B

    const/4 v7, 0x0

    .line 26
    invoke-static {v0, v9, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BJI)V

    const/4 v12, 0x4

    .line 27
    invoke-static {v0, v3, v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BJI)V

    const/16 v3, 0x8

    .line 28
    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BJI)V

    const/16 v8, 0xc

    .line 29
    invoke-static {v0, v1, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([BJI)V

    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
