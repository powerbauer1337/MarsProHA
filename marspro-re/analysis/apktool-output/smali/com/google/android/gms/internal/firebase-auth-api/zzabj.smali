.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf1/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Lf1/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)Lk1/f;
    .locals 6

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Lk1/F0;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lk1/F0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzage;Ljava/lang/String;)V

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 182
    new-instance v3, Lk1/F0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-direct {v3, v4}, Lk1/F0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagr;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v1, Lk1/f;

    invoke-direct {v1, p0, v0}, Lk1/f;-><init>(Lf1/g;Ljava/util/List;)V

    .line 184
    new-instance p0, Lk1/h;

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lk1/h;-><init>(JJ)V

    .line 186
    invoke-virtual {v1, p0}, Lk1/f;->X(Lk1/h;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzn()Z

    move-result p0

    invoke-virtual {v1, p0}, Lk1/f;->Y(Z)V

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zze()Lj1/A0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lk1/f;->W(Lj1/A0;)V

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzk()Ljava/util/List;

    move-result-object p0

    .line 190
    invoke-static {p0}, Lk1/K;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 191
    invoke-virtual {v1, p0}, Lj1/A;->S(Ljava/util/List;)V

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj1/A;->Q(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagh;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>()V

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lf1/g;Lj1/A;Lj1/O;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/O;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lj1/O;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Lj1/O;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/O;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 159
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Lj1/O;)V

    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 163
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Lj1/P;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/P;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Lj1/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Lj1/W;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/W;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;-><init>(Lj1/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Lj1/d0;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/d0;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Lj1/d0;)V

    .line 166
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Lj1/h;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/h;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Lj1/A;->U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p3}, Lj1/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    instance-of v0, p3, Lj1/j;

    if-eqz v0, :cond_2

    .line 54
    check-cast p3, Lj1/j;

    invoke-virtual {p3}, Lj1/j;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>(Lj1/j;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;-><init>(Lj1/j;)V

    .line 62
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 67
    :cond_2
    instance-of p4, p3, Lj1/O;

    if-eqz p4, :cond_3

    .line 68
    check-cast p3, Lj1/O;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 70
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>(Lj1/O;)V

    .line 71
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 76
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;-><init>(Lj1/h;)V

    .line 81
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Lj1/j;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/j;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(Lj1/j;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 95
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 96
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Ljava/lang/String;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 152
    invoke-virtual {p2}, Lj1/A;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/C;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/A;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 109
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/O;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/O;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>(Lj1/O;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 140
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/P;Lj1/A;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/P;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 18
    invoke-virtual {p3}, Lj1/A;->zze()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lj1/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/W;Lj1/A;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/W;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;

    .line 22
    invoke-virtual {p3}, Lj1/A;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;-><init>(Lj1/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;-><init>(Ljava/lang/String;Lj1/e;)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/h;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/h;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Lj1/h;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lj1/j;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/j;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>(Lj1/j;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Ljava/lang/String;Lj1/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Lj1/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p3, v0}, Lj1/e;->z(I)V

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    const-string v6, "sendPasswordResetEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ljava/lang/String;Lj1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabi;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabn;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lk1/p0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lk1/p0;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lj1/A;Lk1/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/A;",
            "Lk1/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagm;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj1/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 171
    invoke-virtual {p3, v0}, Lj1/e;->z(I)V

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Ljava/lang/String;Ljava/lang/String;Lj1/e;)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/q;Lj1/S;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/q;",
            "Lj1/S;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/b$b;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    .line 148
    invoke-virtual {p1}, Lk1/q;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(Lj1/S;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    invoke-virtual {p2}, Lj1/J;->b()Ljava/lang/String;

    move-result-object p1

    move-object/from16 p2, p12

    move-object/from16 p3, p13

    move-object/from16 v1, p14

    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/q;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/q;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahh;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Lk1/q;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lk1/q;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/b$b;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Lk1/q;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 p1, p12

    move-object/from16 p3, p13

    move-object v1, v0

    move-object/from16 v0, p14

    .line 143
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    .line 144
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lf1/g;Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 195
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/firebase/auth/b$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lf1/g;Lj1/A;Lj1/O;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/O;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zza()V

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>(Lj1/O;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf1/g;Lj1/A;Lj1/h;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/h;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lj1/h;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf1/g;Lj1/A;Lj1/j;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/j;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>(Lj1/j;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf1/g;Lj1/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf1/g;Lj1/A;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Lj1/A;->U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lj1/A;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;->zza(Lcom/google/android/gms/common/api/Status;)Lf1/n;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 53
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>()V

    .line 54
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf1/g;Ljava/lang/String;Lj1/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Lj1/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 29
    invoke-virtual {p3, v0}, Lj1/e;->z(I)V

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    const-string v6, "sendSignInLinkToEmail"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Ljava/lang/String;Lj1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf1/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabl;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lf1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/p0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lk1/p0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lf1/g;Lj1/A;Lj1/h;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Lj1/h;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/i;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Lj1/h;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lf1/g;Lj1/A;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lf1/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lj1/V;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lf1/g;Lj1/A;Ljava/lang/String;Lk1/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Lj1/A;",
            "Ljava/lang/String;",
            "Lk1/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lj1/A;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lk1/y;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lf1/g;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lf1/g;)Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
