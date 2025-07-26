.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# instance fields
.field public final synthetic a:Ln1/d;


# direct methods
.method public synthetic constructor <init>(Ln1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->a:Ln1/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b;->a:Ln1/d;

    invoke-static {v0, p1, p2}, Ln1/d;->b(Ln1/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
