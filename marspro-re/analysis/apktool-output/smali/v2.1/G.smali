.class public final synthetic Lv2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lv2/b0$F;

.field public final synthetic b:Lj1/A;


# direct methods
.method public synthetic constructor <init>(Lv2/b0$F;Lj1/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/G;->a:Lv2/b0$F;

    iput-object p2, p0, Lv2/G;->b:Lj1/A;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/G;->a:Lv2/b0$F;

    iget-object v1, p0, Lv2/G;->b:Lj1/A;

    invoke-static {v0, v1, p1}, Lv2/Q;->t(Lv2/b0$F;Lj1/A;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
