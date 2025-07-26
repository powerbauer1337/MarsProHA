.class public final LB/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/e;
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
    invoke-direct {p0}, LB/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lz/o;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v3, v1, v2}, Lz3/n;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LB/d;->f:LB/d$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LB/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lz/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, LC/a;

    .line 25
    .line 26
    invoke-direct {v0}, LC/a;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catch LC/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    new-instance v0, Lz/n;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lz/n;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
