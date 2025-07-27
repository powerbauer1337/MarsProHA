.class public LZ1/E$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/E$a;->a(LE2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/l;

.field public final synthetic b:LZ1/E$a;


# direct methods
.method public constructor <init>(LZ1/E$a;LE2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/E$a$a;->b:LZ1/E$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ1/E$a$a;->a:LE2/l;

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
    .locals 1

    .line 1
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, LZ1/E;->O0(I)LZ1/E$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, p2, v0

    .line 17
    .line 18
    const-string v0, "Adapter state changed: %s"

    .line 19
    .line 20
    invoke-static {v0, p2}, Lb2/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LZ1/E$a$a;->a:LE2/l;

    .line 24
    .line 25
    invoke-interface {p2, p1}, LE2/e;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
