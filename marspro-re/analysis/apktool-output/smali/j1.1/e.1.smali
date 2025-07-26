.class public Lj1/e;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj1/e$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 3
    invoke-static {p1}, Lj1/e$a;->k(Lj1/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lj1/e$a;->j(Lj1/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj1/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj1/e;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lj1/e$a;->h(Lj1/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj1/e;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lj1/e$a;->l(Lj1/e$a;)Z

    move-result v1

    iput-boolean v1, p0, Lj1/e;->e:Z

    .line 8
    invoke-static {p1}, Lj1/e$a;->g(Lj1/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj1/e;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lj1/e$a;->m(Lj1/e$a;)Z

    move-result v1

    iput-boolean v1, p0, Lj1/e;->k:Z

    .line 10
    invoke-static {p1}, Lj1/e$a;->i(Lj1/e$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj1/e;->n:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lj1/e;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lj1/e$a;Lj1/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/e;-><init>(Lj1/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 13
    iput-object p1, p0, Lj1/e;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lj1/e;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lj1/e;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lj1/e;->d:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lj1/e;->e:Z

    .line 18
    iput-object p6, p0, Lj1/e;->f:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, Lj1/e;->k:Z

    .line 20
    iput-object p8, p0, Lj1/e;->l:Ljava/lang/String;

    .line 21
    iput p9, p0, Lj1/e;->m:I

    .line 22
    iput-object p10, p0, Lj1/e;->n:Ljava/lang/String;

    .line 23
    iput-object p11, p0, Lj1/e;->o:Ljava/lang/String;

    return-void
.end method

.method public static B()Lj1/e;
    .locals 3

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    .line 3
    new-instance v1, Lj1/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lj1/e$a;-><init>(Lj1/y0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj1/e;-><init>(Lj1/e$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x()Lj1/e$a;
    .locals 2

    .line 1
    new-instance v0, Lj1/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/e$a;-><init>(Lj1/y0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lj1/e;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lj1/e;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lj1/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lj1/e;->u()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lj1/e;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lj1/e;->t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p0}, Lj1/e;->r()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-object v1, p0, Lj1/e;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget v1, p0, Lj1/e;->m:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LM0/c;->s(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget-object v1, p0, Lj1/e;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    iget-object v1, p0, Lj1/e;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/e;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
