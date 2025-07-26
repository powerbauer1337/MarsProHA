.class public LQ0/c;
.super LQ0/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:LQ0/h;

.field public final e:Ljava/lang/String;

.field public f:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/k;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;LQ0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ0/c;->a:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Parcel;

    .line 11
    .line 12
    iput-object p1, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, LQ0/c;->c:I

    .line 16
    .line 17
    iput-object p3, p0, LQ0/c;->d:LQ0/h;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput-object p2, p0, LQ0/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p3}, LQ0/h;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput p1, p0, LQ0/c;->f:I

    .line 31
    .line 32
    return-void
.end method

.method public static final h(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Unknown type = "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Method does not accept concrete type."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p0, p1}, LS0/j;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    check-cast p2, [B

    .line 51
    .line 52
    invoke-static {p2}, LS0/c;->d([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    check-cast p2, [B

    .line 67
    .line 68
    invoke-static {p2}, LS0/c;->c([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LS0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, LQ0/a$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, p1, LQ0/a$a;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0, v2, v3}, LQ0/c;->h(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "]"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget p1, p1, LQ0/a$a;->b:I

    .line 45
    .line 46
    invoke-static {p0, p1, p2}, LQ0/c;->h(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQ0/a;

    .line 30
    .line 31
    check-cast v2, LQ0/c;

    .line 32
    .line 33
    invoke-virtual {v2}, LQ0/c;->e()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p3, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 44
    .line 45
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p3, p1, p2, v0}, LM0/c;->z(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final addConcreteTypeInternal(LQ0/a$a;Ljava/lang/String;LQ0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, LQ0/c;

    .line 5
    .line 6
    invoke-virtual {p3}, LQ0/c;->e()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p3, p1, p2, v0}, LM0/c;->y(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Landroid/os/Parcel;
    .locals 3

    .line 1
    iget v0, p0, LQ0/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 11
    .line 12
    iget v2, p0, LQ0/c;->k:I

    .line 13
    .line 14
    invoke-static {v0, v2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, LQ0/c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 21
    .line 22
    invoke-static {v0}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LQ0/c;->k:I

    .line 27
    .line 28
    iget-object v2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-static {v2, v0}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, LQ0/c;->f:I

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 36
    .line 37
    return-object v0
.end method

.method public final f(LQ0/a$a;)V
    .locals 2

    .line 1
    iget p1, p1, LQ0/a$a;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget v0, p0, LQ0/c;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LQ0/c;->k:I

    .line 31
    .line 32
    iput v1, p0, LQ0/c;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Internal Parcel object is null."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Field does not have a valid safe parcelable field id."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LQ0/a$a;

    .line 31
    .line 32
    invoke-virtual {v2}, LQ0/a$a;->x()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0x7b

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, LM0/b;->K(Landroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x0

    .line 50
    move v2, v1

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v3, p2, :cond_a

    .line 56
    .line 57
    invoke-static {p3}, LM0/b;->B(Landroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, LM0/b;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const-string v5, ","

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LQ0/a$a;

    .line 91
    .line 92
    const-string v6, "\""

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "\":"

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LQ0/a$a;->F()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget v2, v4, LQ0/a$a;->d:I

    .line 113
    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "Unknown field out type = "

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Method does not accept concrete type."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    invoke-static {p3, v3}, LM0/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {v4, v3}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move v2, v7

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_2
    invoke-static {p3, v3}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    invoke-static {p3, v3}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    invoke-static {p3, v3}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    invoke-static {p3, v3}, LM0/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_6
    invoke-static {p3, v3}, LM0/b;->y(Landroid/os/Parcel;I)D

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    invoke-static {p3, v3}, LM0/b;->A(Landroid/os/Parcel;I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_8
    invoke-static {p3, v3}, LM0/b;->F(Landroid/os/Parcel;I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_9
    invoke-static {p3, v3}, LM0/b;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_a
    invoke-static {p3, v3}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v4, v2}, LQ0/a;->zaD(LQ0/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {p1, v4, v2}, LQ0/c;->k(Ljava/lang/StringBuilder;LQ0/a$a;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_4
    iget-boolean v2, v4, LQ0/a$a;->e:Z

    .line 331
    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    const-string v2, "["

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget v2, v4, LQ0/a$a;->d:I

    .line 340
    .line 341
    packed-switch v2, :pswitch_data_1

    .line 342
    .line 343
    .line 344
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p2, "Unknown field type out."

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :pswitch_b
    invoke-static {p3, v3}, LM0/b;->n(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    array-length v3, v2

    .line 357
    move v6, v1

    .line 358
    :goto_4
    if-ge v6, v3, :cond_6

    .line 359
    .line 360
    if-lez v6, :cond_5

    .line 361
    .line 362
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_5
    aget-object v8, v2, v6

    .line 366
    .line 367
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, LQ0/a$a;->D()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    aget-object v9, v2, v6

    .line 375
    .line 376
    invoke-virtual {p0, p1, v8, v9}, LQ0/c;->g(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 383
    .line 384
    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    .line 385
    .line 386
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :pswitch_d
    invoke-static {p3, v3}, LM0/b;->q(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {p1, v2}, LS0/b;->i(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :pswitch_e
    invoke-static {p3, v3}, LM0/b;->e(Landroid/os/Parcel;I)[Z

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {p1, v2}, LS0/b;->h(Ljava/lang/StringBuilder;[Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_f
    invoke-static {p3, v3}, LM0/b;->b(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {p1, v2}, LS0/b;->g(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :pswitch_10
    invoke-static {p3, v3}, LM0/b;->i(Landroid/os/Parcel;I)[D

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {p1, v2}, LS0/b;->c(Ljava/lang/StringBuilder;[D)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :pswitch_11
    invoke-static {p3, v3}, LM0/b;->j(Landroid/os/Parcel;I)[F

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {p1, v2}, LS0/b;->d(Ljava/lang/StringBuilder;[F)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_12
    invoke-static {p3, v3}, LM0/b;->l(Landroid/os/Parcel;I)[J

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {p1, v2}, LS0/b;->f(Ljava/lang/StringBuilder;[J)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_13
    invoke-static {p3, v3}, LM0/b;->d(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {p1, v2}, LS0/b;->g(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_14
    invoke-static {p3, v3}, LM0/b;->k(Landroid/os/Parcel;I)[I

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {p1, v2}, LS0/b;->e(Ljava/lang/StringBuilder;[I)V

    .line 451
    .line 452
    .line 453
    :cond_6
    :goto_5
    const-string v2, "]"

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_7
    iget v2, v4, LQ0/a$a;->d:I

    .line 461
    .line 462
    packed-switch v2, :pswitch_data_2

    .line 463
    .line 464
    .line 465
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string p2, "Unknown field type out"

    .line 468
    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :pswitch_15
    invoke-static {p3, v3}, LM0/b;->m(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, LQ0/a$a;->D()Ljava/util/Map;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {p0, p1, v3, v2}, LQ0/c;->g(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_16
    invoke-static {p3, v3}, LM0/b;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v4, "{"

    .line 498
    .line 499
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move v4, v7

    .line 507
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_9

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/lang/String;

    .line 518
    .line 519
    if-nez v4, :cond_8

    .line 520
    .line 521
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v4, "\":\""

    .line 531
    .line 532
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, LS0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move v4, v1

    .line 550
    goto :goto_6

    .line 551
    :cond_9
    const-string v2, "}"

    .line 552
    .line 553
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_17
    invoke-static {p3, v3}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, LS0/c;->d([B)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_18
    invoke-static {p3, v3}, LM0/b;->g(Landroid/os/Parcel;I)[B

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, LS0/c;->c([B)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :pswitch_19
    invoke-static {p3, v3}, LM0/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, LS0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :pswitch_1a
    invoke-static {p3, v3}, LM0/b;->w(Landroid/os/Parcel;I)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_1b
    invoke-static {p3, v3}, LM0/b;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :pswitch_1c
    invoke-static {p3, v3}, LM0/b;->y(Landroid/os/Parcel;I)D

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_1d
    invoke-static {p3, v3}, LM0/b;->A(Landroid/os/Parcel;I)F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :pswitch_1e
    invoke-static {p3, v3}, LM0/b;->F(Landroid/os/Parcel;I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_1f
    invoke-static {p3, v3}, LM0/b;->c(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_20
    invoke-static {p3, v3}, LM0/b;->D(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-ne v0, p2, :cond_b

    .line 683
    .line 684
    const/16 p2, 0x7d

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :cond_b
    new-instance p1, LM0/b$a;

    .line 691
    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v1, "Overread allowed size end="

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    invoke-direct {p1, p2, p3}, LM0/b$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 710
    .line 711
    .line 712
    throw p1

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->d:LQ0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LQ0/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LQ0/h;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Converting to JSON does not require this method."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setBooleanInternal(LQ0/a$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1, p3}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDecodedBytesInternal(LQ0/a$a;Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, p1, p3, v0}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIntegerInternal(LQ0/a$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1, p3}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLongInternal(LQ0/a$a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1, p3, p4}, LM0/c;->v(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStringInternal(LQ0/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, p1, p3, v0}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setStringMapInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 46
    .line 47
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p3, p1, p2, v0}, LM0/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setStringsInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p2, p1, v0, p3}, LM0/c;->D(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/c;->d:LQ0/h;

    .line 2
    .line 3
    const-string v1, "Cannot convert to JSON on client side."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ0/c;->e()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LQ0/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LQ0/c;->d:LQ0/h;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LQ0/h;->s(Ljava/lang/String;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v0}, LQ0/c;->g(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget v0, p0, LQ0/c;->a:I

    .line 2
    .line 3
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LQ0/c;->e()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v3, v0, v4}, LM0/c;->y(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LQ0/c;->c:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LQ0/c;->d:LQ0/h;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LQ0/c;->d:LQ0/h;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v2, v0, p2, v4}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zab(LQ0/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, p1, p3, v0}, LM0/c;->c(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zad(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [Ljava/math/BigDecimal;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/math/BigDecimal;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p2, p1, v0, p3}, LM0/c;->d(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zaf(LQ0/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p2, p1, p3, v0}, LM0/c;->e(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zah(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/math/BigInteger;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 31
    .line 32
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p2, p1, v0, p3}, LM0/c;->f(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zak(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput-boolean v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p1, v0, p3}, LM0/c;->h(Landroid/os/Parcel;I[ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zan(LQ0/a$a;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1, p3, p4}, LM0/c;->m(Landroid/os/Parcel;ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zap(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [D

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p1, v0, p3}, LM0/c;->n(Landroid/os/Parcel;I[DZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zar(LQ0/a$a;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1, p3}, LM0/c;->p(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zat(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p1, v0, p3}, LM0/c;->q(Landroid/os/Parcel;I[FZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zaw(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p1, v0, p3}, LM0/c;->t(Landroid/os/Parcel;I[IZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zaz(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LQ0/c;->f(LQ0/a$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-array v0, p2, [J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LQ0/c;->b:Landroid/os/Parcel;

    .line 35
    .line 36
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p1, v0, p3}, LM0/c;->w(Landroid/os/Parcel;I[JZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
