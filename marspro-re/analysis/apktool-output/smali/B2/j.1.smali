.class public LB2/j;
.super LB2/n$i;
.source "SourceFile"


# instance fields
.field public final b:LB2/E1;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;LB2/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB2/n$i;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB2/j;->b:LB2/E1;

    .line 5
    .line 6
    return-void
.end method

.method public static e(I)LB2/n$h;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, LB2/n$h;->d:LB2/n$h;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p0, v0, v2

    .line 22
    .line 23
    const-string p0, "Unsupported FileChooserMode: %d"

    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    sget-object p0, LB2/n$h;->c:LB2/n$h;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, LB2/n$h;->b:LB2/n$h;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public d(Landroid/webkit/WebChromeClient$FileChooserParams;LB2/n$i$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB2/j;->b:LB2/E1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB2/E1;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB2/j;->b:LB2/E1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LB2/E1;->c(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LB2/j;->e(I)LB2/n$h;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v2, p0

    .line 48
    move-object v8, p2

    .line 49
    invoke-virtual/range {v2 .. v8}, LB2/n$i;->b(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;LB2/n$h;Ljava/lang/String;LB2/n$i$a;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
