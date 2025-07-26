.class public final LF0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


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
.method public a()LF0/f;
    .locals 7

    .line 1
    new-instance v0, LF0/f;

    .line 2
    .line 3
    iget-object v1, p0, LF0/f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF0/f$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LF0/f$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LF0/f$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LF0/f$a;->e:Z

    .line 12
    .line 13
    iget v6, p0, LF0/f$a;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LF0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/String;)LF0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, LF0/f$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LF0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, LF0/f$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LF0/f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LF0/f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/f$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)LF0/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, LF0/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)LF0/f$a;
    .locals 0

    .line 1
    iput p1, p0, LF0/f$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method
