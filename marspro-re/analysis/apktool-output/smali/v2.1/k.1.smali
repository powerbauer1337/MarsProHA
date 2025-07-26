.class public final synthetic Lv2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lv2/b0$F;


# direct methods
.method public synthetic constructor <init>(Lv2/b0$F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/k;->a:Lv2/b0$F;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k;->a:Lv2/b0$F;

    invoke-static {v0, p1}, Lv2/u;->z(Lv2/b0$F;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
