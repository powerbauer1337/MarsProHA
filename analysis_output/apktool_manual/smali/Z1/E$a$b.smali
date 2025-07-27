.class public LZ1/E$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ1/E$a;->a(LE2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:LZ1/E$a;


# direct methods
.method public constructor <init>(LZ1/E$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/E$a$b;->b:LZ1/E$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ1/E$a$b;->a:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/E$a$b;->b:LZ1/E$a;

    .line 2
    .line 3
    iget-object v0, v0, LZ1/E$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LZ1/E$a$b;->a:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
