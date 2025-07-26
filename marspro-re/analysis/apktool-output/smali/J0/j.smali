.class public final LJ0/j;
.super LJ0/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJ0/k;


# direct methods
.method public constructor <init>(LJ0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/j;->a:LJ0/k;

    .line 2
    .line 3
    invoke-direct {p0}, LJ0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/j;->a:LJ0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
