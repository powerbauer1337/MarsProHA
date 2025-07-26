.class public LH0/b;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:[B

.field public final e:I

.field public final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH0/d;

    .line 2
    .line 3
    invoke-direct {v0}, LH0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, LH0/b;->k:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, LH0/b;->l:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    sput v0, LH0/b;->m:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    sput v0, LH0/b;->n:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, LH0/b;->o:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    sput v0, LH0/b;->p:I

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    sput v0, LH0/b;->q:I

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    sput v0, LH0/b;->r:I

    .line 31
    .line 32
    sput v0, LH0/b;->s:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH0/b;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LH0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LH0/b;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, LH0/b;->c:J

    .line 11
    .line 12
    iput-object p6, p0, LH0/b;->d:[B

    .line 13
    .line 14
    iput-object p7, p0, LH0/b;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LH0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LH0/b;->b:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ProxyRequest[ url: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", method: "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ]"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LH0/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v1, p0, LH0/b;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v3, p0, LH0/b;->c:J

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v4}, LM0/c;->v(Landroid/os/Parcel;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, LH0/b;->d:[B

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LM0/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, LH0/b;->f:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, LM0/c;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3e8

    .line 37
    .line 38
    iget v1, p0, LH0/b;->e:I

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
