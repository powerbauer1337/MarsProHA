.class public final synthetic Lw2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lw2/e;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lw2/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lw2/e;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lw2/e;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lw2/i;->i(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
