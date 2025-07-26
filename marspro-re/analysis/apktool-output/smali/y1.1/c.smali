.class public final synthetic Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/j;


# instance fields
.field public final synthetic a:Ly1/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lr1/F;


# direct methods
.method public synthetic constructor <init>(Ly1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLr1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->a:Ly1/e;

    iput-object p2, p0, Ly1/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, Ly1/c;->c:Z

    iput-object p4, p0, Ly1/c;->d:Lr1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/c;->a:Ly1/e;

    iget-object v1, p0, Ly1/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, Ly1/c;->c:Z

    iget-object v3, p0, Ly1/c;->d:Lr1/F;

    invoke-static {v0, v1, v2, v3, p1}, Ly1/e;->a(Ly1/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLr1/F;Ljava/lang/Exception;)V

    return-void
.end method
