.class public final LE3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/j;->a(LE3/b;Li3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/j$a;->a:Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Li3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LE3/j$a;->a:Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, LF3/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LF3/a;-><init>(LE3/c;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
