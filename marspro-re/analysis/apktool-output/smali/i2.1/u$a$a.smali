.class public Li2/u$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/u$a;->a(LE2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/l;

.field public final synthetic b:Li2/u$a;


# direct methods
.method public constructor <init>(Li2/u$a;LE2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/u$a$a;->b:Li2/u$a;

    .line 2
    .line 3
    iput-object p2, p0, Li2/u$a$a;->a:LE2/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li2/u$a$a;->b:Li2/u$a;

    .line 2
    .line 3
    iget-object p1, p1, Li2/u$a;->a:Li2/u;

    .line 4
    .line 5
    iget-object p1, p1, Li2/u;->b:Li2/w;

    .line 6
    .line 7
    invoke-interface {p1}, Li2/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Li2/u$a$a;->a:LE2/l;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, LE2/e;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
