.class public final LC/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly/b;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ly/b;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ly/b;->c()Ly/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ly/b$b;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Ly/e;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget p1, Ly/n0;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, p1, Ly/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget p1, Ly/n0;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p1, Ly/n0;->a:I

    .line 38
    .line 39
    :goto_0
    invoke-static {p2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
