.class public final Ly3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/j;->f(Ly3/c;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly3/c;


# direct methods
.method public constructor <init>(Ly3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/j$a;->a:Ly3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/j$a;->a:Ly3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ly3/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
