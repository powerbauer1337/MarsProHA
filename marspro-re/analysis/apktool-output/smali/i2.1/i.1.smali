.class public Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li2/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Li2/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Li2/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Li2/i;->d:I

    .line 11
    .line 12
    iput p5, p0, Li2/i;->e:I

    .line 13
    .line 14
    iput p6, p0, Li2/i;->f:I

    .line 15
    .line 16
    iput p7, p0, Li2/i;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Li2/i;->a()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Li2/i;->h:[I

    .line 23
    .line 24
    return-void
.end method

.method public static b(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()[I
    .locals 7

    .line 1
    iget v0, p0, Li2/i;->a:I

    .line 2
    .line 3
    iget v1, p0, Li2/i;->b:I

    .line 4
    .line 5
    iget v2, p0, Li2/i;->c:I

    .line 6
    .line 7
    iget v3, p0, Li2/i;->d:I

    .line 8
    .line 9
    iget v4, p0, Li2/i;->e:I

    .line 10
    .line 11
    iget v5, p0, Li2/i;->f:I

    .line 12
    .line 13
    iget v6, p0, Li2/i;->g:I

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li2/i;->h:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    invoke-static {p1, v4}, Li2/i;->b(II)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Li2/i;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " "

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Li2/i;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "READ"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Li2/i;->d:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "WRITE"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget v0, p0, Li2/i;->c:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "WRITE_NO_RESPONSE"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    iget v0, p0, Li2/i;->g:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const-string p1, "SIGNED_WRITE"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    iget v0, p0, Li2/i;->f:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_4

    .line 32
    .line 33
    const-string p1, "INDICATE"

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    iget v0, p0, Li2/i;->a:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    const-string p1, "BROADCAST"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_5
    iget v0, p0, Li2/i;->e:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    const-string p1, "NOTIFY"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_6
    if-nez p1, :cond_7

    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const-string v0, "Unknown property specified (%d)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lb2/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "UNKNOWN ("

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " -> check android.bluetooth.BluetoothGattCharacteristic)"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method
