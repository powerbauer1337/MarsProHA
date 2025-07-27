.class public final LF0/b$e;
.super LM0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/b$e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF0/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/A;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/b$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LF0/b$e;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static r()LF0/b$e$a;
    .locals 1

    .line 1
    new-instance v0, LF0/b$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/b$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LF0/b$e;

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
    check-cast p1, LF0/b$e;

    .line 8
    .line 9
    iget-boolean v0, p0, LF0/b$e;->a:Z

    .line 10
    .line 11
    iget-boolean p1, p1, LF0/b$e;->a:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LF0/b$e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/b$e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LM0/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LF0/b$e;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LM0/c;->g(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
