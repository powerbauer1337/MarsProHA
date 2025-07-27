.class public final Ly1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lr1/F;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ly1/e;


# direct methods
.method public constructor <init>(Ly1/e;Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly1/e$b;->c:Ly1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ly1/e$b;->a:Lr1/F;

    .line 4
    iput-object p3, p0, Ly1/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public synthetic constructor <init>(Ly1/e;Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;Ly1/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly1/e$b;-><init>(Ly1/e;Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/e$b;->c:Ly1/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/e$b;->a:Lr1/F;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ly1/e;->c(Ly1/e;Lr1/F;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly1/e$b;->c:Ly1/e;

    .line 11
    .line 12
    invoke-static {v0}, Ly1/e;->d(Ly1/e;)Lr1/T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr1/T;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly1/e$b;->c:Ly1/e;

    .line 20
    .line 21
    invoke-static {v0}, Ly1/e;->e(Ly1/e;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Delay for: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double v5, v0, v5

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x1

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v5, v6, v7

    .line 57
    .line 58
    const-string v5, "%.2f"

    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, " s for report: "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Ly1/e$b;->a:Lr1/F;

    .line 73
    .line 74
    invoke-virtual {v4}, Lr1/F;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lo1/g;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ly1/e;->f(D)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
