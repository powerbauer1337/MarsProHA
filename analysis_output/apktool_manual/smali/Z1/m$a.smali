.class public abstract LZ1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZ1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LZ1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ1/m$a;->a:LZ1/m;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()LZ1/m;
    .locals 1

    .line 1
    sget-object v0, LZ1/m$a;->a:LZ1/m;

    .line 2
    .line 3
    return-object v0
.end method
