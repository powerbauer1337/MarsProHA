.class public abstract Lcom/google/protobuf/k;
.super Lcom/google/protobuf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/k$e;,
        Lcom/google/protobuf/k$b;,
        Lcom/google/protobuf/k$c;,
        Lcom/google/protobuf/k$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Lcom/google/protobuf/l;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/k;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/s0;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/protobuf/k;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/protobuf/S;Lcom/google/protobuf/i0;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/k;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static B(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static C(ILcom/google/protobuf/h;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/k;->N(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/k;->O(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/k;->g(ILcom/google/protobuf/h;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static D(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static E(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static F(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->G(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static G(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static H(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static I(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/k;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static J(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->K(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static K(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/k;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/k;->R(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static L(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->M(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static M(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/t0;->j(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/t0$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/z;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/k;->y(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static N(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/u0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/k;->P(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static O(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static Q(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->R(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static R(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public static S(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static T(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static X(Ljava/io/OutputStream;I)Lcom/google/protobuf/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/k$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/k$e;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Y([B)Lcom/google/protobuf/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/k;->Z([BII)Lcom/google/protobuf/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Z([BII)Lcom/google/protobuf/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/k$c;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->f(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static f(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(ILcom/google/protobuf/h;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->h(Lcom/google/protobuf/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static h(Lcom/google/protobuf/h;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/k;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->j(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static j(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static p(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->r(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static r(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static s(ILcom/google/protobuf/S;Lcom/google/protobuf/i0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->t(Lcom/google/protobuf/S;Lcom/google/protobuf/i0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static t(Lcom/google/protobuf/S;Lcom/google/protobuf/i0;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/i0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/k;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static v(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/k;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static w(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->x(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static x(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/k;->R(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static z(ILcom/google/protobuf/S;Lcom/google/protobuf/i0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/k;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->A(Lcom/google/protobuf/S;Lcom/google/protobuf/i0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final A0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k;->l0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->m0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/k;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->I0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/k;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->J0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E0(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/protobuf/k;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k;->K0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/k;->T(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->L0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract G0(ILjava/lang/String;)V
.end method

.method public abstract H0(II)V
.end method

.method public abstract I0(II)V
.end method

.method public abstract J0(I)V
.end method

.method public abstract K0(IJ)V
.end method

.method public abstract L0(J)V
.end method

.method public abstract U()V
.end method

.method public final V(Ljava/lang/String;Lcom/google/protobuf/t0$d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/k;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/protobuf/z;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/k;->J0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/k;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/k$d;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/protobuf/k$d;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract a0()I
.end method

.method public abstract b([BII)V
.end method

.method public abstract b0(B)V
.end method

.method public abstract c0(IZ)V
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->b0(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract e0(ILcom/google/protobuf/h;)V
.end method

.method public final f0(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k;->l0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->m0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->r0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract j0(II)V
.end method

.method public abstract k0(I)V
.end method

.method public abstract l0(IJ)V
.end method

.method public abstract m0(J)V
.end method

.method public final n0(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->j0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->k0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(ILcom/google/protobuf/S;Lcom/google/protobuf/i0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/k;->H0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/k;->q0(Lcom/google/protobuf/S;Lcom/google/protobuf/i0;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->H0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(Lcom/google/protobuf/S;Lcom/google/protobuf/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/i0;->h(Ljava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract r0(II)V
.end method

.method public abstract s0(I)V
.end method

.method public final t0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/k;->K0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->L0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract v0(ILcom/google/protobuf/S;Lcom/google/protobuf/i0;)V
.end method

.method public abstract w0(ILcom/google/protobuf/S;)V
.end method

.method public abstract x0(ILcom/google/protobuf/h;)V
.end method

.method public final y0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k;->j0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/k;->k0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
