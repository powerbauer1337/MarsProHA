.class public final synthetic Ll1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a$a;


# instance fields
.field public final synthetic a:LJ1/a$a;

.field public final synthetic b:LJ1/a$a;


# direct methods
.method public synthetic constructor <init>(LJ1/a$a;LJ1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/C;->a:LJ1/a$a;

    iput-object p2, p0, Ll1/C;->b:LJ1/a$a;

    return-void
.end method


# virtual methods
.method public final a(LJ1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/C;->a:LJ1/a$a;

    iget-object v1, p0, Ll1/C;->b:LJ1/a$a;

    invoke-static {v0, v1, p1}, Ll1/D;->c(LJ1/a$a;LJ1/a$a;LJ1/b;)V

    return-void
.end method
