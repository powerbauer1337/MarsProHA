.class public final Lv2/b0$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b0$u$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/String;


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

.method public static a(Ljava/util/ArrayList;)Lv2/b0$u;
    .locals 5

    .line 1
    new-instance v0, Lv2/b0$u;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$u;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv2/b0$u;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Lv2/b0$u;->d(Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v3, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_3
    invoke-virtual {v0, v1}, Lv2/b0$u;->b(Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-long v1, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_5
    invoke-virtual {v0, v2}, Lv2/b0$u;->e(Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lv2/b0$u;->f(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lv2/b0$u;->c(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lv2/b0$u;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/b0$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lv2/b0$u;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lv2/b0$u;->b:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lv2/b0$u;->c:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv2/b0$u;->d:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv2/b0$u;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lv2/b0$u;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv2/b0$u;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
