.class public abstract Ld2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/h$a;->a:Ld2/h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ld2/h;
    .locals 1

    .line 1
    sget-object v0, Ld2/h$a;->a:Ld2/h;

    .line 2
    .line 3
    return-object v0
.end method
