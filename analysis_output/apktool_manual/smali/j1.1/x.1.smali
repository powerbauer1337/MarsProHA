.class public final Lj1/x;
.super Lj1/q;
.source "SourceFile"


# instance fields
.field public b:Lj1/h;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/x;->b:Lj1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lj1/h;)Lj1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/x;->b:Lj1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lj1/x;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
