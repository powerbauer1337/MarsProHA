.class public final synthetic Ld2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ld2/c;


# direct methods
.method public synthetic constructor <init>(Ld2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/r;->a:Ld2/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/r;->a:Ld2/c;

    invoke-interface {v0}, Ld2/c;->d()LZ1/N;

    move-result-object v0

    return-object v0
.end method
