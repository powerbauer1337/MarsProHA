.class public final synthetic Ld2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld2/s;

.field public final synthetic b:LZ1/z;


# direct methods
.method public synthetic constructor <init>(Ld2/s;LZ1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/o;->a:Ld2/s;

    iput-object p2, p0, Ld2/o;->b:LZ1/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ld2/s;

    iget-object v1, p0, Ld2/o;->b:LZ1/z;

    invoke-static {v0, v1}, Ld2/s;->c(Ld2/s;LZ1/z;)LE2/n;

    move-result-object v0

    return-object v0
.end method
