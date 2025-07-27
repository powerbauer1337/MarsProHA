.class public final Lcom/google/android/recaptcha/internal/zzgp;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzgv;->zzr(Lcom/google/android/recaptcha/internal/zzgv;)Lcom/google/android/recaptcha/internal/zzgz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzgz;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sget v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:I

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbr;->zzg:Lcom/google/android/recaptcha/internal/zzbr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbr;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbq;->zza(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 5
    .line 6
    sget-object p3, Lcom/google/android/recaptcha/internal/zzbh;->zzc:Lcom/google/android/recaptcha/internal/zzbh;

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 9
    .line 10
    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzgv;->zzs(Lcom/google/android/recaptcha/internal/zzgv;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/recaptcha/internal/zzbg;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbg;->zzM:Lcom/google/android/recaptcha/internal/zzbg;

    .line 27
    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LB3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LB3/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, LB3/x;->m(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/recaptcha/internal/zzdt;->zza:I

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zzc(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdt;->zza(Landroid/net/Uri;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbj;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbh;->zzb:Lcom/google/android/recaptcha/internal/zzbh;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbg;->zzQ:Lcom/google/android/recaptcha/internal/zzbg;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbh;Lcom/google/android/recaptcha/internal/zzbg;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LB3/x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzgp;->zza:Lcom/google/android/recaptcha/internal/zzgv;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgv;->zzu()LB3/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p1}, LB3/x;->m(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 54
    .line 55
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const-string v0, "text/plain"

    .line 64
    .line 65
    const-string v1, "UTF-8"

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
