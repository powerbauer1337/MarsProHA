.class public final Lj1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj1/e;

.field public final synthetic c:Lj1/A;


# direct methods
.method public constructor <init>(Lj1/A;Ljava/lang/String;Lj1/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj1/l0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lj1/l0;->b:Lj1/e;

    .line 4
    .line 5
    iput-object p1, p0, Lj1/l0;->c:Lj1/A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lj1/C;

    .line 6
    .line 7
    iget-object v0, p0, Lj1/l0;->c:Lj1/A;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj1/A;->M()Lf1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lf1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lj1/C;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lj1/l0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lj1/l0;->b:Lj1/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->W(Ljava/lang/String;Ljava/lang/String;Lj1/e;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
