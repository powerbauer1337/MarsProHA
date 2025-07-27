.class public Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo1/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo1/f;->b:Lo1/f$b;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lo1/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo1/f;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/f;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo1/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return v0

    .line 28
    :catch_0
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/f;->f()Lo1/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo1/f$b;->a(Lo1/f$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo1/f;->f()Lo1/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo1/f$b;->b(Lo1/f$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lo1/f$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/f;->b:Lo1/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo1/f$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lo1/f$b;-><init>(Lo1/f;Lo1/f$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo1/f;->b:Lo1/f$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo1/f;->b:Lo1/f$b;

    .line 14
    .line 15
    return-object v0
.end method
