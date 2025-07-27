.class public LZ1/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:LZ1/E$b;

.field public static final d:LZ1/E$b;

.field public static final e:LZ1/E$b;

.field public static final f:LZ1/E$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ1/E$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "STATE_ON"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LZ1/E$b;-><init>(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ1/E$b;->c:LZ1/E$b;

    .line 10
    .line 11
    new-instance v0, LZ1/E$b;

    .line 12
    .line 13
    const-string v1, "STATE_OFF"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, LZ1/E$b;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ1/E$b;->d:LZ1/E$b;

    .line 20
    .line 21
    new-instance v0, LZ1/E$b;

    .line 22
    .line 23
    const-string v1, "STATE_TURNING_ON"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LZ1/E$b;-><init>(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LZ1/E$b;->e:LZ1/E$b;

    .line 29
    .line 30
    new-instance v0, LZ1/E$b;

    .line 31
    .line 32
    const-string v1, "STATE_TURNING_OFF"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LZ1/E$b;-><init>(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LZ1/E$b;->f:LZ1/E$b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZ1/E$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LZ1/E$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ1/E$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/E$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
