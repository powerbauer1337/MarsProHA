.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/e;->a:Lf3/e;

    .line 7
    .line 8
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

.method public static final a()Lf3/d;
    .locals 4

    .line 1
    new-instance v0, Lf3/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf3/d;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
