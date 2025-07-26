.class public final Lk1/u0;
.super Lk1/q0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk1/n0;
    .locals 5

    .line 1
    new-instance v0, Lk1/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/u0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/u0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lk1/u0;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lk1/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk1/t0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lk1/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/u0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lk1/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/u0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lk1/q0;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/u0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
