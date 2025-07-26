.class public abstract Lkotlin/jvm/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lkotlin/jvm/internal/f;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/jvm/internal/f;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lkotlin/jvm/internal/f;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const-string v3, "copyOf(...)"

    .line 41
    .line 42
    if-lt v2, v1, :cond_6

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    ushr-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    if-gt v1, v2, :cond_4

    .line 58
    .line 59
    const v1, 0x7ffffffd

    .line 60
    .line 61
    .line 62
    if-ge v2, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    array-length p0, p1

    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    aput-object v1, p1, v2

    .line 37
    .line 38
    :cond_1
    return-object p1

    .line 39
    :cond_2
    array-length v3, p1

    .line 40
    if-gt v0, v3, :cond_3

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    const-string v4, "copyOf(...)"

    .line 73
    .line 74
    if-lt v3, v2, :cond_8

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    ushr-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    if-gt v2, v3, :cond_6

    .line 90
    .line 91
    const v2, 0x7ffffffd

    .line 92
    .line 93
    .line 94
    if-ge v3, v2, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    move v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    if-ne v0, p1, :cond_9

    .line 119
    .line 120
    aput-object v1, p1, v3

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method
