.class public abstract Li2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/y;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/y$a;->a:Li2/y;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Li2/y;
    .locals 1

    .line 1
    sget-object v0, Li2/y$a;->a:Li2/y;

    .line 2
    .line 3
    return-object v0
.end method
