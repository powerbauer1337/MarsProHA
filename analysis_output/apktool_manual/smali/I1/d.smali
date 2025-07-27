.class public final synthetic LI1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LI1/f;


# direct methods
.method public synthetic constructor <init>(LI1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/d;->a:LI1/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/d;->a:LI1/f;

    invoke-static {v0}, LI1/f;->b(LI1/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
