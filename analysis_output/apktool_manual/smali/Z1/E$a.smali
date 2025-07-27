.class public LZ1/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/E;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LZ1/E;


# direct methods
.method public constructor <init>(LZ1/E;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/E$a;->b:LZ1/E;

    .line 2
    .line 3
    iput-object p2, p0, LZ1/E$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LE2/l;)V
    .locals 4

    .line 1
    new-instance v0, LZ1/E$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ1/E$a$a;-><init>(LZ1/E$a;LE2/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ1/E$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance v1, LZ1/E$a$b;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LZ1/E$a$b;-><init>(LZ1/E$a;Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, LE2/l;->f(LJ2/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
