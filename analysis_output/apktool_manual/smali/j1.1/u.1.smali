.class public Lj1/u;
.super Lj1/q;
.source "SourceFile"


# instance fields
.field public b:Lj1/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj1/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj1/u;->b:Lj1/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lj1/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/u;->b:Lj1/K;

    .line 2
    .line 3
    return-object v0
.end method
