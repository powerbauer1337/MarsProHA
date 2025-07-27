.class public abstract LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/a$a;,
        LQ0/a$b;
    }
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

.method public static final b(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p1, LQ0/a$a;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "\""

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, LS0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, LQ0/a$a;->l:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LQ0/a;

    .line 42
    .line 43
    invoke-virtual {p1}, LQ0/a;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "FastJsonResponse"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Output field ("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ") has a null value, but expected a primitive"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LQ0/a$a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(LQ0/a$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p1, LQ0/a$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LQ0/a$a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unsupported type for conversion: "

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_1
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p2, [B

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p2}, LQ0/a;->setDecodedBytesInternal(LQ0/a$a;Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v1}, LQ0/a;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p2}, LQ0/a;->setStringInternal(LQ0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    if-eqz p2, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, v1, p2}, LQ0/a;->setBooleanInternal(LQ0/a$a;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v1}, LQ0/a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p2, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, p2}, LQ0/a;->zab(LQ0/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    if-eqz p2, :cond_2

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p0, p1, v1, v2, v3}, LQ0/a;->zan(LQ0/a$a;Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v1}, LQ0/a;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    if-eqz p2, :cond_3

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p0, p1, v1, v2, v3}, LQ0/a;->setLongInternal(LQ0/a$a;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v1}, LQ0/a;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast p2, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, p2}, LQ0/a;->zaf(LQ0/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    if-eqz p2, :cond_4

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, v1, p2}, LQ0/a;->setIntegerInternal(LQ0/a$a;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {v1}, LQ0/a;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public addConcreteTypeArrayInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LQ0/a;",
            ">(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Concrete type array not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addConcreteTypeInternal(LQ0/a$a;Ljava/lang/String;LQ0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LQ0/a;",
            ">(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Concrete type not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract getFieldMappings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LQ0/a$a;",
            ">;"
        }
    .end annotation
.end method

.method public getFieldValue(LQ0/a$a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LQ0/a$a;->l:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LQ0/a;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object p1, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v4, v2

    .line 23
    .line 24
    const-string p1, "Concrete field shouldn\'t be value object: %s"

    .line 25
    .line 26
    invoke-static {v1, p1, v4}, Lcom/google/android/gms/common/internal/r;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "get"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-virtual {p0, v0}, LQ0/a;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public abstract getValueObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public isFieldSet(LQ0/a$a;)Z
    .locals 2

    .line 1
    iget v0, p1, LQ0/a$a;->d:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p1, LQ0/a$a;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "Concrete type arrays not supported"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Concrete types not supported"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LQ0/a;->isPrimitiveFieldSet(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public abstract isPrimitiveFieldSet(Ljava/lang/String;)Z
.end method

.method public setBooleanInternal(LQ0/a$a;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Boolean not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setDecodedBytesInternal(LQ0/a$a;Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "byte[] not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setIntegerInternal(LQ0/a$a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Integer not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setLongInternal(LQ0/a$a;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Long not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStringInternal(LQ0/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStringMapInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String map not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStringsInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ0/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, LQ0/a;->getFieldMappings()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LQ0/a$a;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, LQ0/a;->isFieldSet(LQ0/a$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v4}, LQ0/a;->getFieldValue(LQ0/a$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, ","

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    const-string v6, "{"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string v6, "\""

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "\":"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    const-string v3, "null"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget v3, v4, LQ0/a$a;->d:I

    .line 91
    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    iget-boolean v3, v4, LQ0/a$a;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    check-cast v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    const-string v3, "["

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    if-ge v6, v3, :cond_5

    .line 112
    .line 113
    if-lez v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4, v8}, LQ0/a;->b(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string v3, "]"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {v1, v4, v5}, LQ0/a;->b(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    check-cast v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v1, v5}, LS0/j;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    check-cast v5, [B

    .line 150
    .line 151
    invoke-static {v5}, LS0/c;->d([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    check-cast v5, [B

    .line 167
    .line 168
    invoke-static {v5}, LS0/c;->c([B)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_8

    .line 185
    .line 186
    const-string v0, "}"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const-string v0, "{}"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zaA(LQ0/a$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->setStringInternal(LQ0/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaB(LQ0/a$a;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->setStringMapInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaC(LQ0/a$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->setStringsInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaa(LQ0/a$a;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zab(LQ0/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zab(LQ0/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigDecimal not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zac(LQ0/a$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zad(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zad(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigDecimal list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zae(LQ0/a$a;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zaf(LQ0/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zaf(LQ0/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigInteger not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zag(LQ0/a$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zah(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zah(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigInteger list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zai(LQ0/a$a;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->setBooleanInternal(LQ0/a$a;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zaj(LQ0/a$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zak(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zak(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Boolean list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zal(LQ0/a$a;[B)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->setDecodedBytesInternal(LQ0/a$a;Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zam(LQ0/a$a;D)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, LQ0/a;->zan(LQ0/a$a;Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zan(LQ0/a$a;Ljava/lang/String;D)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Double not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zao(LQ0/a$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zap(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zap(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Double list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zaq(LQ0/a$a;F)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zar(LQ0/a$a;Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zar(LQ0/a$a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Float not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zas(LQ0/a$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zat(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zat(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Float list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zau(LQ0/a$a;I)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->setIntegerInternal(LQ0/a$a;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zav(LQ0/a$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zaw(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zaw(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Integer list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zax(LQ0/a$a;J)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, LQ0/a;->setLongInternal(LQ0/a$a;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zay(LQ0/a$a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ0/a$a;->z(LQ0/a$a;)LQ0/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LQ0/a;->a(LQ0/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LQ0/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, LQ0/a;->zaz(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zaz(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Long list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
