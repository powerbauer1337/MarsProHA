.class public final synthetic Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a$a;


# instance fields
.field public final synthetic a:Lo1/d;


# direct methods
.method public synthetic constructor <init>(Lo1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->a:Lo1/d;

    return-void
.end method


# virtual methods
.method public final a(LJ1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->a:Lo1/d;

    invoke-static {v0, p1}, Lo1/d;->f(Lo1/d;LJ1/b;)V

    return-void
.end method
