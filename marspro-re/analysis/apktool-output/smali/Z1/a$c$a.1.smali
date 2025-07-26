.class public LZ1/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/a$c;->m(Ljava/util/concurrent/ExecutorService;LE2/q;Ljava/util/concurrent/ExecutorService;)LZ1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:LE2/q;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LE2/q;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/a$c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iput-object p2, p0, LZ1/a$c$a;->b:LE2/q;

    .line 4
    .line 5
    iput-object p3, p0, LZ1/a$c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/a$c$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/a$c$a;->b:LE2/q;

    .line 7
    .line 8
    invoke-virtual {v0}, LE2/q;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ1/a$c$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
