.class public LZ0/E;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/E$a;,
        LZ0/E$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZ0/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LZ0/E;

.field public static final d:LZ0/E;


# instance fields
.field public final a:LZ0/E$a;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ0/j0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ0/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, LZ0/E;

    .line 9
    .line 10
    sget-object v1, LZ0/E$a;->c:LZ0/E$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LZ0/E$a;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LZ0/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LZ0/E;->c:LZ0/E;

    .line 21
    .line 22
    new-instance v0, LZ0/E;

    .line 23
    .line 24
    sget-object v1, LZ0/E$a;->d:LZ0/E$a;

    .line 25
    .line 26
    invoke-virtual {v1}, LZ0/E$a;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, v2}, LZ0/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LZ0/E;->d:LZ0/E;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, LZ0/E$a;->e(Ljava/lang/String;)LZ0/E$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LZ0/E;->a:LZ0/E$a;
    :try_end_0
    .catch LZ0/E$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object p2, p0, LZ0/E;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LZ0/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LZ0/E;

    .line 8
    .line 9
    iget-object v0, p0, LZ0/E;->a:LZ0/E$a;

    .line 10
    .line 11
    iget-object v2, p1, LZ0/E;->a:LZ0/E$a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fido/zzbk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LZ0/E;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LZ0/E;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzbk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LZ0/E;->a:LZ0/E$a;

    .line 2
    .line 3
    iget-object v1, p0, LZ0/E;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/E;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/E;->a:LZ0/E$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/E$a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    invoke-virtual {p0}, LZ0/E;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, LZ0/E;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
