.class public final synthetic Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2/i;

.field public final synthetic b:Lf1/g;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lw2/i;Lf1/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/h;->a:Lw2/i;

    iput-object p2, p0, Lw2/h;->b:Lf1/g;

    iput-object p3, p0, Lw2/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/h;->a:Lw2/i;

    iget-object v1, p0, Lw2/h;->b:Lf1/g;

    iget-object v2, p0, Lw2/h;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lw2/i;->j(Lw2/i;Lf1/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
