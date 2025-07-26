.class public final Lk/c;
.super Lk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y()Lk/c;
    .locals 1

    .line 1
    new-instance v0, Lk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/a;->u(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
