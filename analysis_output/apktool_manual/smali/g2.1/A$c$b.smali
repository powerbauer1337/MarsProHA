.class public Lg2/A$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/A$c;->b(LE2/k;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/A$c;


# direct methods
.method public constructor <init>(Lg2/A$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$c$b;->a:Lg2/A$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg2/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg2/q;->d()Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/A$c$b;->a(Lg2/q;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
