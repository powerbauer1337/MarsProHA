.class public final LO/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
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
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    new-instance p1, LO/b$c;

    .line 2
    .line 3
    invoke-direct {p1}, LO/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;LN/a;)Landroidx/lifecycle/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/A;->b(Landroidx/lifecycle/z$b;Ljava/lang/Class;LN/a;)Landroidx/lifecycle/y;

    move-result-object p1

    return-object p1
.end method
