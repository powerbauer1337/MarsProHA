.class public final LG/f;
.super Landroidx/datastore/preferences/protobuf/t;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/f$a;,
        LG/f$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LG/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/S; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/S;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/D;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/f;

    .line 2
    .line 3
    invoke-direct {v0}, LG/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/f;->DEFAULT_INSTANCE:LG/f;

    .line 7
    .line 8
    const-class v1, LG/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->A(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/t;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/D;->d()Landroidx/datastore/preferences/protobuf/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LG/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C()LG/f;
    .locals 1

    .line 1
    sget-object v0, LG/f;->DEFAULT_INSTANCE:LG/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D(LG/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/f;->E()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I()LG/f$a;
    .locals 1

    .line 1
    sget-object v0, LG/f;->DEFAULT_INSTANCE:LG/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->k()Landroidx/datastore/preferences/protobuf/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static J(Ljava/io/InputStream;)LG/f;
    .locals 1

    .line 1
    sget-object v0, LG/f;->DEFAULT_INSTANCE:LG/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/t;->y(Landroidx/datastore/preferences/protobuf/t;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG/f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final E()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/f;->G()Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/f;->H()Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final G()Landroidx/datastore/preferences/protobuf/D;
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/D;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LG/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/D;->l()Landroidx/datastore/preferences/protobuf/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LG/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 18
    .line 19
    return-object v0
.end method

.method public final H()Landroidx/datastore/preferences/protobuf/D;
    .locals 1

    .line 1
    iget-object v0, p0, LG/f;->preferences_:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/t$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LG/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LG/f;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LG/f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LG/f;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/t$b;

    .line 38
    .line 39
    sget-object p3, LG/f;->DEFAULT_INSTANCE:LG/f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/t$b;-><init>(Landroidx/datastore/preferences/protobuf/t;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LG/f;->PARSER:Landroidx/datastore/preferences/protobuf/S;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, LG/f;->DEFAULT_INSTANCE:LG/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "preferences_"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object p3, p1, v0

    .line 64
    .line 65
    sget-object p3, LG/f$b;->a:Landroidx/datastore/preferences/protobuf/C;

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 70
    .line 71
    sget-object p3, LG/f;->DEFAULT_INSTANCE:LG/f;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/t;->x(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, LG/f$a;

    .line 79
    .line 80
    invoke-direct {p1, p3}, LG/f$a;-><init>(LG/e;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, LG/f;

    .line 85
    .line 86
    invoke-direct {p1}, LG/f;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
