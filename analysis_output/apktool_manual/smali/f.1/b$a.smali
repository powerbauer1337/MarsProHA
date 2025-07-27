.class public Lf/b$a;
.super Lf/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/b$c;Lf/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/b$e;-><init>(Lf/b$c;Lf/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lf/b$c;)Lf/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lf/b$c;->d:Lf/b$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(Lf/b$c;)Lf/b$c;
    .locals 0

    .line 1
    iget-object p1, p1, Lf/b$c;->c:Lf/b$c;

    .line 2
    .line 3
    return-object p1
.end method
