.class public Lj1/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj1/N$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj1/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/N$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lj1/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/N$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/N$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/N$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/N$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj1/A0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj1/A0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lj1/N$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/N$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj1/N$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/N$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lj1/N$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/N$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/N$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
