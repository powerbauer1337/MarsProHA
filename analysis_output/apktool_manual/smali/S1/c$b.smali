.class public final LS1/c$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:LS1/c$b;

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
    new-instance v0, LS1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1/c$b;->a:LS1/c$b;

    .line 7
    .line 8
    const-string v0, "appId"

    .line 9
    .line 10
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LS1/c$b;->b:LD1/d;

    .line 15
    .line 16
    const-string v0, "deviceModel"

    .line 17
    .line 18
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LS1/c$b;->c:LD1/d;

    .line 23
    .line 24
    const-string v0, "sessionSdkVersion"

    .line 25
    .line 26
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LS1/c$b;->d:LD1/d;

    .line 31
    .line 32
    const-string v0, "osVersion"

    .line 33
    .line 34
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LS1/c$b;->e:LD1/d;

    .line 39
    .line 40
    const-string v0, "logEnvironment"

    .line 41
    .line 42
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LS1/c$b;->f:LD1/d;

    .line 47
    .line 48
    const-string v0, "androidAppInfo"

    .line 49
    .line 50
    invoke-static {v0}, LD1/d;->d(Ljava/lang/String;)LD1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LS1/c$b;->g:LD1/d;

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
    check-cast p1, LS1/b;

    .line 2
    .line 3
    check-cast p2, LD1/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LS1/c$b;->b(LS1/b;LD1/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LS1/b;LD1/f;)V
    .locals 2

    .line 1
    sget-object v0, LS1/c$b;->b:LD1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LS1/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 8
    .line 9
    .line 10
    sget-object v0, LS1/c$b;->c:LD1/d;

    .line 11
    .line 12
    invoke-virtual {p1}, LS1/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 17
    .line 18
    .line 19
    sget-object v0, LS1/c$b;->d:LD1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, LS1/b;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 26
    .line 27
    .line 28
    sget-object v0, LS1/c$b;->e:LD1/d;

    .line 29
    .line 30
    invoke-virtual {p1}, LS1/b;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 35
    .line 36
    .line 37
    sget-object v0, LS1/c$b;->f:LD1/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LS1/b;->d()LS1/u;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LD1/f;->e(LD1/d;Ljava/lang/Object;)LD1/f;

    .line 44
    .line 45
    .line 46
    sget-object v0, LS1/c$b;->g:LD1/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LS1/b;->a()LS1/a;

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
