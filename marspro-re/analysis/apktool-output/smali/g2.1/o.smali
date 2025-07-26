.class public Lg2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/le/ScanResult;)Lj2/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lg2/n;->a(Landroid/bluetooth/le/ScanResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lj2/b;->b:Lj2/b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lj2/b;->c:Lj2/b;

    .line 11
    .line 12
    return-object p1
.end method
