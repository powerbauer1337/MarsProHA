.class public final synthetic Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/n;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lx2/n;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->a:Lx2/n;

    iput-object p2, p0, Lx2/g;->b:Ljava/util/Map;

    iput-object p3, p0, Lx2/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/g;->a:Lx2/n;

    iget-object v1, p0, Lx2/g;->b:Ljava/util/Map;

    iget-object v2, p0, Lx2/g;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lx2/n;->e(Lx2/n;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
