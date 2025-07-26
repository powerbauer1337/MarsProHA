.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld0/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->a:Ld0/c;

    iput-object p2, p0, Ld0/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b;->a:Ld0/c;

    iget-object v1, p0, Ld0/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ld0/c;->f(Ld0/c;Landroid/content/Context;)V

    return-void
.end method
