.class public Lj1/O;
.super Lj1/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj1/O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v1, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj1/O;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lj1/O;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, Lj1/O;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p4, p0, Lj1/O;->d:Z

    .line 43
    .line 44
    iput-object p5, p0, Lj1/O;->e:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lj1/O;
    .locals 6

    .line 1
    new-instance v0, Lj1/O;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lj1/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lj1/O;
    .locals 6

    .line 1
    new-instance v0, Lj1/O;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lj1/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lj1/O;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/O;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj1/O;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lj1/O;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lj1/O;->d:Z

    .line 12
    .line 13
    iget-object v5, p0, Lj1/O;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj1/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lj1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/O;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj1/O;

    .line 6
    .line 7
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/O;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Z)Lj1/O;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj1/O;->d:Z

    .line 3
    .line 4
    return-object p0
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
    iget-object v0, p0, Lj1/O;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lj1/O;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p0, Lj1/O;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-boolean v1, p0, Lj1/O;->d:Z

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v1, p0, Lj1/O;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/O;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/O;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/O;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/O;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
