.class public Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb2/i;

.field public static final c:Lb2/i;

.field public static final d:Lb2/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/i;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb2/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2/i;->b:Lb2/i;

    .line 9
    .line 10
    new-instance v0, Lb2/i;

    .line 11
    .line 12
    const/16 v1, 0x32

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb2/i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb2/i;->c:Lb2/i;

    .line 18
    .line 19
    new-instance v0, Lb2/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lb2/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb2/i;->d:Lb2/i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/i;->a:I

    .line 5
    .line 6
    return-void
.end method
