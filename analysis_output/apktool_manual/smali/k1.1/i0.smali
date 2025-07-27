.class public final Lk1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk1/i0;


# instance fields
.field public final a:Lk1/O;

.field public final b:Lk1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/i0;->c:Lk1/i0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lk1/O;->j()Lk1/O;

    move-result-object v0

    invoke-static {}, Lk1/x;->b()Lk1/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lk1/i0;-><init>(Lk1/O;Lk1/x;)V

    return-void
.end method

.method public constructor <init>(Lk1/O;Lk1/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk1/i0;->a:Lk1/O;

    .line 4
    iput-object p2, p0, Lk1/i0;->b:Lk1/x;

    return-void
.end method

.method public static f()Lk1/i0;
    .locals 1

    .line 1
    sget-object v0, Lk1/i0;->c:Lk1/i0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i0;->a:Lk1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/O;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i0;->a:Lk1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk1/O;->h(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i0;->b:Lk1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk1/x;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i0;->b:Lk1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/x;->j(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lj1/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i0;->a:Lk1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/O;->i()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
