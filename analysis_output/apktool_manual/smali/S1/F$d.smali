.class public final LS1/F$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/F;-><init>(Li3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS1/F;


# direct methods
.method public constructor <init>(LS1/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/F$d;->a:LS1/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS1/F$d;->a:LS1/F;

    .line 12
    .line 13
    invoke-static {v0}, LS1/F;->c(LS1/F;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "SessionLifecycleClient"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LS1/F$d;->a:LS1/F;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LS1/F;->f(LS1/F;Landroid/os/Messenger;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LS1/F$d;->a:LS1/F;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, LS1/F;->g(LS1/F;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LS1/F$d;->a:LS1/F;

    .line 50
    .line 51
    invoke-static {p1}, LS1/F;->a(LS1/F;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, LS1/F;->d(LS1/F;Ljava/util/List;)LB3/w0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SessionLifecycleClient"

    .line 2
    .line 3
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS1/F$d;->a:LS1/F;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LS1/F;->f(LS1/F;Landroid/os/Messenger;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LS1/F$d;->a:LS1/F;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LS1/F;->g(LS1/F;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
