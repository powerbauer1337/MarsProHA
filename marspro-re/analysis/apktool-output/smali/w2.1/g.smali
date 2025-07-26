.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lw2/p$f;


# direct methods
.method public synthetic constructor <init>(Lw2/p$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->a:Lw2/p$f;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/g;->a:Lw2/p$f;

    invoke-static {v0, p1}, Lw2/i;->n(Lw2/p$f;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
