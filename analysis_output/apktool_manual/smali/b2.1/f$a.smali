.class public abstract Lb2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/f$a;->a:Lb2/f;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lb2/f;
    .locals 1

    .line 1
    sget-object v0, Lb2/f$a;->a:Lb2/f;

    .line 2
    .line 3
    return-object v0
.end method
