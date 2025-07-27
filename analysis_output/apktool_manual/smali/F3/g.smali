.class public final LF3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# static fields
.field public static final a:LF3/g;

.field public static final b:Li3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF3/g;

    .line 2
    .line 3
    invoke-direct {v0}, LF3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF3/g;->a:LF3/g;

    .line 7
    .line 8
    sget-object v0, Li3/h;->a:Li3/h;

    .line 9
    .line 10
    sput-object v0, LF3/g;->b:Li3/g;

    .line 11
    .line 12
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
.method public getContext()Li3/g;
    .locals 1

    .line 1
    sget-object v0, LF3/g;->b:Li3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
