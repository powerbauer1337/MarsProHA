.class public LZ0/t;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/fido/zzgx;

.field public final d:LZ0/h;

.field public final e:LZ0/g;

.field public final f:LZ0/i;

.field public final k:LZ0/e;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzgx;LZ0/h;LZ0/g;LZ0/i;LZ0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    const/4 p9, 0x0

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    if-eqz p6, :cond_0

    :cond_2
    if-nez p4, :cond_3

    if-nez p5, :cond_3

    if-eqz p6, :cond_3

    goto :goto_0

    :cond_3
    move v1, p9

    :goto_2
    const-string v2, "Must provide a response object."

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    if-nez p6, :cond_4

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    move p9, v0

    :cond_5
    const-string v0, "Must provide id and rawId if not an error response."

    .line 3
    invoke-static {p9, v0}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, LZ0/t;->a:Ljava/lang/String;

    iput-object p2, p0, LZ0/t;->b:Ljava/lang/String;

    iput-object p3, p0, LZ0/t;->c:Lcom/google/android/gms/internal/fido/zzgx;

    iput-object p4, p0, LZ0/t;->d:LZ0/h;

    iput-object p5, p0, LZ0/t;->e:LZ0/g;

    iput-object p6, p0, LZ0/t;->f:LZ0/i;

    iput-object p7, p0, LZ0/t;->k:LZ0/e;

    iput-object p8, p0, LZ0/t;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LZ0/t;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLZ0/h;LZ0/g;LZ0/i;LZ0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    array-length v1, p3

    .line 5
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzl([BII)Lcom/google/android/gms/internal/fido/zzgx;

    move-result-object p3

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {v0 .. v9}, LZ0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/fido/zzgx;LZ0/h;LZ0/g;LZ0/i;LZ0/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r([B)LZ0/t;
    .locals 1

    .line 1
    sget-object v0, LZ0/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, LM0/e;->a([BLandroid/os/Parcelable$Creator;)LM0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ0/t;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LZ0/t;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LZ0/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZ0/t;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LZ0/t;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LZ0/t;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 30
    .line 31
    iget-object v2, p1, LZ0/t;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LZ0/t;->d:LZ0/h;

    .line 40
    .line 41
    iget-object v2, p1, LZ0/t;->d:LZ0/h;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LZ0/t;->e:LZ0/g;

    .line 50
    .line 51
    iget-object v2, p1, LZ0/t;->e:LZ0/g;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LZ0/t;->f:LZ0/i;

    .line 60
    .line 61
    iget-object v2, p1, LZ0/t;->f:LZ0/i;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LZ0/t;->k:LZ0/e;

    .line 70
    .line 71
    iget-object v2, p1, LZ0/t;->k:LZ0/e;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LZ0/t;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, LZ0/t;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, LZ0/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LZ0/t;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 6
    .line 7
    iget-object v3, p0, LZ0/t;->e:LZ0/g;

    .line 8
    .line 9
    iget-object v4, p0, LZ0/t;->d:LZ0/h;

    .line 10
    .line 11
    iget-object v5, p0, LZ0/t;->f:LZ0/i;

    .line 12
    .line 13
    iget-object v6, p0, LZ0/t;->k:LZ0/e;

    .line 14
    .line 15
    iget-object v7, p0, LZ0/t;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v8, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v8, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LZ0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->k:LZ0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LZ0/t;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, LZ0/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LZ0/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LZ0/t;->d:LZ0/h;

    .line 16
    .line 17
    iget-object v4, p0, LZ0/t;->e:LZ0/g;

    .line 18
    .line 19
    iget-object v5, p0, LZ0/t;->f:LZ0/i;

    .line 20
    .line 21
    iget-object v6, p0, LZ0/t;->k:LZ0/e;

    .line 22
    .line 23
    iget-object v7, p0, LZ0/t;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LS0/c;->e([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v9, "PublicKeyCredential{\n id=\'"

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "\', \n type=\'"

    .line 59
    .line 60
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\', \n rawId="

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", \n registerResponse="

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", \n signResponse="

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", \n errorResponse="

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", \n extensionsClientOutputs="

    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\'}"

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w()LZ0/j;
    .locals 2

    .line 1
    iget-object v0, p0, LZ0/t;->d:LZ0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LZ0/t;->e:LZ0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LZ0/t;->f:LZ0/i;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "No response set."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzia;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LZ0/t;->z()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LZ0/t;->m:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0}, LZ0/t;->u()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v1, v2, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p0}, LZ0/t;->x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p0}, LZ0/t;->v()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object v2, p0, LZ0/t;->d:LZ0/h;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v2, p0, LZ0/t;->e:LZ0/g;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    iget-object v2, p0, LZ0/t;->f:LZ0/i;

    .line 60
    .line 61
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p0}, LZ0/t;->t()LZ0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v1, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {p0}, LZ0/t;->s()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x9

    .line 82
    .line 83
    iget-object v1, p0, LZ0/t;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, LZ0/t;->m:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ0/t;->z()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ0/t;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "rawId"

    .line 18
    .line 19
    iget-object v2, p0, LZ0/t;->c:Lcom/google/android/gms/internal/fido/zzgx;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->zzm()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LS0/c;->e([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LZ0/t;->l:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v2, "authenticatorAttachment"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LZ0/t;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LZ0/t;->f:LZ0/i;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "type"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LZ0/t;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const-string v2, "id"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, "response"

    .line 67
    .line 68
    iget-object v2, p0, LZ0/t;->e:LZ0/g;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, LZ0/g;->w()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v2, p0, LZ0/t;->d:LZ0/h;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, LZ0/h;->v()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v2, p0, LZ0/t;->f:LZ0/i;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, LZ0/i;->u()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "error"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, LZ0/t;->k:LZ0/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    const-string v2, "clientExtensionResults"

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1}, LZ0/e;->t()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_8
    if-eqz v3, :cond_9

    .line 120
    .line 121
    new-instance v1, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0

    .line 130
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string v2, "Error encoding PublicKeyCredential to JSON object"

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method
