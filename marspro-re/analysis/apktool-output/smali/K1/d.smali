.class public final synthetic LK1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK1/g;


# direct methods
.method public synthetic constructor <init>(LK1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/d;->a:LK1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK1/d;->a:LK1/g;

    invoke-static {v0}, LK1/g;->d(LK1/g;)V

    return-void
.end method
