.class public LB2/G2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/G2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LB2/w2;)Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LB2/G2$c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LB2/G2$c;-><init>(LB2/w2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LB2/G2$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LB2/G2$a;-><init>(LB2/w2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
