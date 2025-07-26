.class public Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/a;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp2/a;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "none"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "wifi"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "ethernet"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "vpn"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "mobile"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "bluetooth"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lp2/a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "none"

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x11

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "vpn"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v0, "ethernet"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    const-string v0, "bluetooth"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    const-string v0, "wifi"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    const-string v0, "mobile"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_6
    :goto_0
    return-object v1
.end method
