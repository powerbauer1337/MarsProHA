.class public final LQ0/g;
.super LM0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LQ0/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LQ0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LQ0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/a;-><init>()V

    iput p1, p0, LQ0/g;->a:I

    iput-object p2, p0, LQ0/g;->b:Ljava/lang/String;

    iput-object p3, p0, LQ0/g;->c:LQ0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQ0/a$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LM0/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LQ0/g;->a:I

    iput-object p1, p0, LQ0/g;->b:Ljava/lang/String;

    iput-object p2, p0, LQ0/g;->c:LQ0/a$a;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, LQ0/g;->a:I

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
    iget-object v0, p0, LQ0/g;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, LM0/c;->C(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, LQ0/g;->c:LQ0/a$a;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, p2, v3}, LM0/c;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, LM0/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
