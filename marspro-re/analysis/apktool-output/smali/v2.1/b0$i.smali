.class public Lv2/b0$i;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final a:Lv2/b0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/b0$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lv2/b0$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/b0$i;->a:Lv2/b0$i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lv2/b0$C;->a(Ljava/util/ArrayList;)Lv2/b0$C;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Lv2/b0$B;->a(Ljava/util/ArrayList;)Lv2/b0$B;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lv2/b0$A;->a(Ljava/util/ArrayList;)Lv2/b0$A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lv2/b0$x;->a(Ljava/util/ArrayList;)Lv2/b0$x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Lv2/b0$s;->a(Ljava/util/ArrayList;)Lv2/b0$s;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Lv2/b0$r;->a(Ljava/util/ArrayList;)Lv2/b0$r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lv2/b0$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lv2/b0$r;

    .line 11
    .line 12
    invoke-virtual {p2}, Lv2/b0$r;->g()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lv2/b0$i;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p2, Lv2/b0$s;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x81

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lv2/b0$s;

    .line 30
    .line 31
    invoke-virtual {p2}, Lv2/b0$s;->f()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lv2/b0$i;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p2, Lv2/b0$x;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x82

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lv2/b0$x;

    .line 49
    .line 50
    invoke-virtual {p2}, Lv2/b0$x;->f()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lv2/b0$i;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p2, Lv2/b0$A;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x83

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Lv2/b0$A;

    .line 68
    .line 69
    invoke-virtual {p2}, Lv2/b0$A;->e()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lv2/b0$i;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v0, p2, Lv2/b0$B;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x84

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Lv2/b0$B;

    .line 87
    .line 88
    invoke-virtual {p2}, Lv2/b0$B;->f()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, Lv2/b0$i;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p2, Lv2/b0$C;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x85

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Lv2/b0$C;

    .line 106
    .line 107
    invoke-virtual {p2}, Lv2/b0$C;->n()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lv2/b0$i;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    throw p1

    .line 117
    :cond_5
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
