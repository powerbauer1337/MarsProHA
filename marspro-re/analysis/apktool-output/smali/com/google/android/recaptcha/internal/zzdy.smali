.class final Lcom/google/android/recaptcha/internal/zzdy;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzea;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Li3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk3/l;-><init>(ILi3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;Li3/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB3/L;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->create(Ljava/lang/Object;Li3/d;)Li3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzdy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LB3/L;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/recaptcha/internal/zzby;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzby;->zza()Lcom/google/android/recaptcha/internal/zzrh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrh;->zzd(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzri;->zzf()Lcom/google/android/recaptcha/internal/zzrh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzd(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzq(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzp(I)Lcom/google/android/recaptcha/internal/zzrh;

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/recaptcha/internal/zzri;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzri;->zzJ()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzri;->zzk()I

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Class;)Lx3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lx3/c;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zzb()Lcom/google/android/recaptcha/internal/zzbt;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzek;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_1
    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzdn;->zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    const-string v2, "recaptcha.m.Main.rge"

    .line 112
    .line 113
    :cond_2
    invoke-static {p1}, LB3/M;->e(LB3/L;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    array-length v4, v0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    array-length v4, v1

    .line 144
    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzea;->zze(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 156
    .line 157
    return-object p1
.end method
