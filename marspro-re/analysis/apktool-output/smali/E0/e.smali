.class public final LE0/e;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lj/a;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE0/f;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lj/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE0/e;->k:Lj/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "registered"

    .line 17
    .line 18
    invoke-static {v2, v1}, LQ0/a$a;->w(Ljava/lang/String;I)LQ0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Lj/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "in_progress"

    .line 27
    .line 28
    invoke-static {v2, v1}, LQ0/a$a;->w(Ljava/lang/String;I)LQ0/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lj/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, "success"

    .line 37
    .line 38
    invoke-static {v2, v1}, LQ0/a$a;->w(Ljava/lang/String;I)LQ0/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lj/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v2, "failed"

    .line 47
    .line 48
    invoke-static {v2, v1}, LQ0/a$a;->w(Ljava/lang/String;I)LQ0/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lj/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v2, "escrowed"

    .line 57
    .line 58
    invoke-static {v2, v1}, LQ0/a$a;->w(Ljava/lang/String;I)LQ0/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Lj/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE0/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LE0/e;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LE0/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LE0/e;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LE0/e;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LE0/e;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFieldMappings()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LE0/e;->k:Lj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldValue(LQ0/a$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown SafeParcelable id="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object p1, p0, LE0/e;->f:Ljava/util/List;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object p1, p0, LE0/e;->e:Ljava/util/List;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    iget-object p1, p0, LE0/e;->d:Ljava/util/List;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    iget-object p1, p0, LE0/e;->c:Ljava/util/List;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    iget-object p1, p0, LE0/e;->b:Ljava/util/List;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    iget p1, p0, LE0/e;->a:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldSet(LQ0/a$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setStringsInternal(LQ0/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LQ0/a$a;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_4

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_3

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iput-object p3, p0, LE0/e;->f:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x1

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, p3, v0

    .line 34
    .line 35
    const-string p1, "Field with id=%d is not known to be a string list."

    .line 36
    .line 37
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    iput-object p3, p0, LE0/e;->e:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object p3, p0, LE0/e;->d:Ljava/util/List;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object p3, p0, LE0/e;->c:Ljava/util/List;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iput-object p3, p0, LE0/e;->b:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, LE0/e;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE0/e;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, LM0/c;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, LE0/e;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, LM0/c;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, LE0/e;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LM0/c;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, LE0/e;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LM0/c;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, LE0/e;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, LM0/c;->E(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
