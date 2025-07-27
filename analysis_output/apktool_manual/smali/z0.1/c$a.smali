.class public abstract Lz0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lz0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz0/c$a;->a:Lz0/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lz0/c;
    .locals 1

    .line 1
    sget-object v0, Lz0/c$a;->a:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method
