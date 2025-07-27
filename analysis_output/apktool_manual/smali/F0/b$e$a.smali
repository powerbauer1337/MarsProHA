.class public final LF0/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


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
    iput-boolean v0, p0, LF0/b$e$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LF0/b$e;
    .locals 2

    .line 1
    new-instance v0, LF0/b$e;

    .line 2
    .line 3
    iget-boolean v1, p0, LF0/b$e$a;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF0/b$e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)LF0/b$e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/b$e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
