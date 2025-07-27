.class public final LS2/V$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LS2/V$a;

.field public final synthetic b:LS2/V;


# direct methods
.method public constructor <init>(LS2/V;LS2/V$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/V$b;->b:LS2/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS2/V$b;->a:LS2/V$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS2/V$b;->b:LS2/V;

    .line 2
    .line 3
    iget-object v0, v0, LS2/a;->a:LE2/n;

    .line 4
    .line 5
    iget-object v1, p0, LS2/V$b;->a:LS2/V$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LE2/n;->d(LE2/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
