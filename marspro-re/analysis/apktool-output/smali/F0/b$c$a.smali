.class public final LF0/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF0/b$c$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LF0/b$c;
    .locals 3

    .line 1
    new-instance v0, LF0/b$c;

    .line 2
    .line 3
    iget-boolean v1, p0, LF0/b$c$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LF0/b$c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF0/b$c;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ljava/lang/String;)LF0/b$c$a;
    .locals 0

    .line 1
    iput-object p1, p0, LF0/b$c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)LF0/b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/b$c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
