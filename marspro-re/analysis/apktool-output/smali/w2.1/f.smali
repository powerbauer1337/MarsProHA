.class public final synthetic Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2/i;

.field public final synthetic b:Lw2/p$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lw2/i;Lw2/p$d;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f;->a:Lw2/i;

    iput-object p2, p0, Lw2/f;->b:Lw2/p$d;

    iput-object p3, p0, Lw2/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lw2/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/f;->a:Lw2/i;

    iget-object v1, p0, Lw2/f;->b:Lw2/p$d;

    iget-object v2, p0, Lw2/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lw2/f;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3}, Lw2/i;->h(Lw2/i;Lw2/p$d;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
