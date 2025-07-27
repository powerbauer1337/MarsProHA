.class public final synthetic LZ1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LZ1/L;

.field public final synthetic b:Lj2/g;

.field public final synthetic c:[Lj2/d;


# direct methods
.method public synthetic constructor <init>(LZ1/L;Lj2/g;[Lj2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/H;->a:LZ1/L;

    iput-object p2, p0, LZ1/H;->b:Lj2/g;

    iput-object p3, p0, LZ1/H;->c:[Lj2/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/H;->a:LZ1/L;

    iget-object v1, p0, LZ1/H;->b:Lj2/g;

    iget-object v2, p0, LZ1/H;->c:[Lj2/d;

    invoke-static {v0, v1, v2}, LZ1/L;->g(LZ1/L;Lj2/g;[Lj2/d;)LE2/n;

    move-result-object v0

    return-object v0
.end method
