.class public final synthetic Lx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/n;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lf1/g;


# direct methods
.method public synthetic constructor <init>(Lx2/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->a:Lx2/n;

    iput-object p2, p0, Lx2/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lx2/a;->c:Lf1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/a;->a:Lx2/n;

    iget-object v1, p0, Lx2/a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lx2/a;->c:Lf1/g;

    invoke-static {v0, v1, v2}, Lx2/n;->a(Lx2/n;Lcom/google/android/gms/tasks/TaskCompletionSource;Lf1/g;)V

    return-void
.end method
