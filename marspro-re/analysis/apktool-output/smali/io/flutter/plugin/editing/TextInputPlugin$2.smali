.class Lio/flutter/plugin/editing/TextInputPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/TextInputPlugin$MinMax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/TextInputPlugin;->saveEditableSizeAndTransform(DD[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/editing/TextInputPlugin;

.field final synthetic val$isAffine:Z

.field final synthetic val$matrix:[D

.field final synthetic val$minMax:[D


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/TextInputPlugin;Z[D[D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->this$0:Lio/flutter/plugin/editing/TextInputPlugin;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$isAffine:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$matrix:[D

    .line 6
    .line 7
    iput-object p4, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$minMax:[D

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public inspect(DD)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$isAffine:Z

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$matrix:[D

    .line 10
    .line 11
    aget-wide v4, v0, v3

    .line 12
    .line 13
    mul-double/2addr v4, p1

    .line 14
    const/4 v6, 0x7

    .line 15
    aget-wide v6, v0, v6

    .line 16
    .line 17
    mul-double/2addr v6, p3

    .line 18
    add-double/2addr v4, v6

    .line 19
    const/16 v6, 0xf

    .line 20
    .line 21
    aget-wide v6, v0, v6

    .line 22
    .line 23
    add-double/2addr v4, v6

    .line 24
    div-double/2addr v1, v4

    .line 25
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$matrix:[D

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget-wide v5, v0, v4

    .line 29
    .line 30
    mul-double/2addr v5, p1

    .line 31
    const/4 v7, 0x4

    .line 32
    aget-wide v7, v0, v7

    .line 33
    .line 34
    mul-double/2addr v7, p3

    .line 35
    add-double/2addr v5, v7

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    aget-wide v7, v0, v7

    .line 39
    .line 40
    add-double/2addr v5, v7

    .line 41
    mul-double/2addr v5, v1

    .line 42
    const/4 v7, 0x1

    .line 43
    aget-wide v8, v0, v7

    .line 44
    .line 45
    mul-double/2addr v8, p1

    .line 46
    const/4 p1, 0x5

    .line 47
    aget-wide p1, v0, p1

    .line 48
    .line 49
    mul-double/2addr p1, p3

    .line 50
    add-double/2addr v8, p1

    .line 51
    const/16 p1, 0xd

    .line 52
    .line 53
    aget-wide p1, v0, p1

    .line 54
    .line 55
    add-double/2addr v8, p1

    .line 56
    mul-double/2addr v8, v1

    .line 57
    iget-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$2;->val$minMax:[D

    .line 58
    .line 59
    aget-wide p2, p1, v4

    .line 60
    .line 61
    cmpg-double p2, v5, p2

    .line 62
    .line 63
    if-gez p2, :cond_1

    .line 64
    .line 65
    aput-wide v5, p1, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    aget-wide p2, p1, v7

    .line 69
    .line 70
    cmpl-double p2, v5, p2

    .line 71
    .line 72
    if-lez p2, :cond_2

    .line 73
    .line 74
    aput-wide v5, p1, v7

    .line 75
    .line 76
    :cond_2
    :goto_1
    const/4 p2, 0x2

    .line 77
    aget-wide p3, p1, p2

    .line 78
    .line 79
    cmpg-double p3, v8, p3

    .line 80
    .line 81
    if-gez p3, :cond_3

    .line 82
    .line 83
    aput-wide v8, p1, p2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    aget-wide p2, p1, v3

    .line 87
    .line 88
    cmpl-double p2, v8, p2

    .line 89
    .line 90
    if-lez p2, :cond_4

    .line 91
    .line 92
    aput-wide v8, p1, v3

    .line 93
    .line 94
    :cond_4
    return-void
.end method
