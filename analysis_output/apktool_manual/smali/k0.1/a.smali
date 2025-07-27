.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lc0/a;->c:Lc0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/a$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, "null"

    .line 18
    .line 19
    :cond_1
    const-string v0, "flutter_image_compress"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
