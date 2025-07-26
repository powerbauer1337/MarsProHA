.class public abstract Lg2/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2/p$a;->a:Lg2/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lg2/p;
    .locals 1

    .line 1
    sget-object v0, Lg2/p$a;->a:Lg2/p;

    .line 2
    .line 3
    return-object v0
.end method
