.class public Li2/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/u;->a()LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2/u;


# direct methods
.method public constructor <init>(Li2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/u$a;->a:Li2/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE2/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li2/u$a;->a:Li2/u;

    .line 2
    .line 3
    iget-object v0, v0, Li2/u;->b:Li2/w;

    .line 4
    .line 5
    invoke-interface {v0}, Li2/w;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Li2/u$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Li2/u$a$a;-><init>(Li2/u$a;LE2/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LE2/e;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li2/u$a;->a:Li2/u;

    .line 22
    .line 23
    iget-object v0, v0, Li2/u;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v3, "android.location.MODE_CHANGED"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v0, Li2/u$a$b;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Li2/u$a$b;-><init>(Li2/u$a;Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LE2/l;->f(LJ2/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
