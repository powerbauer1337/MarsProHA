.class public final LL3/b$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL3/b;->b(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL3/b$b;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LL3/b$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lf3/q;->a:Lf3/q;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, LL3/b$b;->a:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void
.end method
