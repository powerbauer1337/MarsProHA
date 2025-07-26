.class public final LF0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LF0/m;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LF0/i;
    .locals 4

    .line 1
    new-instance v0, LF0/i;

    .line 2
    .line 3
    iget-object v1, p0, LF0/i$a;->a:LF0/m;

    .line 4
    .line 5
    iget-object v2, p0, LF0/i$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LF0/i$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LF0/i;-><init>(LF0/m;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(LF0/m;)LF0/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, LF0/i$a;->a:LF0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)LF0/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, LF0/i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)LF0/i$a;
    .locals 0

    .line 1
    iput p1, p0, LF0/i$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
