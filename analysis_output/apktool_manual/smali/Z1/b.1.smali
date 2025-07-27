.class public final LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/b$a;
    }
.end annotation


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

.method public static a()LZ1/b;
    .locals 1

    .line 1
    invoke-static {}, LZ1/b$a;->a()LZ1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-static {}, LZ1/a$c;->a()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    invoke-static {}, LZ1/b;->c()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/b;->b()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
