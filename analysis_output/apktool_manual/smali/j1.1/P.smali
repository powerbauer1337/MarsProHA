.class public Lj1/P;
.super Lj1/I;
.source "SourceFile"


# instance fields
.field public final a:Lj1/O;


# direct methods
.method public constructor <init>(Lj1/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/I;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj1/P;->a:Lj1/O;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lj1/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/P;->a:Lj1/O;

    .line 2
    .line 3
    return-object v0
.end method
