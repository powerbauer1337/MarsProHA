.class public final synthetic Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b$a;


# instance fields
.field public final synthetic a:Lx0/c;


# direct methods
.method public synthetic constructor <init>(Lx0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/h;->a:Lx0/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->a:Lx0/c;

    invoke-interface {v0}, Lx0/c;->e()Ls0/a;

    move-result-object v0

    return-object v0
.end method
