.class public Li2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li2/n;

.field public final b:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Li2/n;[[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/p;->a:Li2/n;

    .line 5
    .line 6
    iput-object p2, p0, Li2/p;->b:[[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Li2/p;->b:[[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, Li2/p;->a:Li2/n;

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Li2/n;->a([Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    and-int/2addr v2, v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2
.end method
