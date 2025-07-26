.class public final synthetic Lw0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b$a;


# instance fields
.field public final synthetic a:Lw0/r;


# direct methods
.method public synthetic constructor <init>(Lw0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/o;->a:Lw0/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/o;->a:Lw0/r;

    invoke-static {v0}, Lw0/r;->c(Lw0/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
