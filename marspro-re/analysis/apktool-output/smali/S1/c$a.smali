.class public final LS1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LS1/c$a;

.field public static final b:LD1/d;

.field public static final c:LD1/d;

.field public static final d:LD1/d;

.field public static final e:LD1/d;

.field public static final f:LD1/d;

.field public static final g:LD1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1/c$a;->a:LS1/c$a;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LS1/c$a;->b:LD1/d;

    .line 15
    .line 16
    const-string v0, "versionName"

    .line 17
    .line 18
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LS1/c$a;->c:LD1/d;

    .line 23
    .line 24
    const-string v0, "appBuildVersion"

    .line 25
    .line 26
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LS1/c$a;->d:LD1/d;

    .line 31
    .line 32
    const-string v0, "deviceManufacturer"

    .line 33
    .line 34
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LS1/c$a;->e:LD1/d;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LS1/c$a;->f:LD1/d;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LS1/c$a;->g:LD1/d;

    .line 55
    .line 56
    return-void
.end method

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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LS1/a;

    .line 2
    .line 3
    check-cast p2, LD1/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS1/c$a;->b(LS1/a;LD1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LS1/a;LD1/f;)V
    .locals 2

    .line 1
    sget-object v0, LS1/c$a;->b:LD1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LS1/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LS1/c$a;->c:LD1/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LS1/a;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LS1/c$a;->d:LD1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LS1/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LS1/c$a;->e:LD1/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LS1/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LS1/c$a;->f:LD1/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LS1/a;->c()LS1/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 44
    .line 45
    .line 46
    sget-object v0, LS1/c$a;->g:LD1/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LS1/a;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v0, p1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 53
    .line 54
    .line 55
    return-void
.end method
