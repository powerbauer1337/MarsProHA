.class public Lj1/W;
.super Lj1/I;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj1/Z;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj1/Z;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/I;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj1/W;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lj1/W;->b:Lj1/Z;

    .line 11
    .line 12
    iput-object p3, p0, Lj1/W;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lj1/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/W;->b:Lj1/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/W;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/W;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
