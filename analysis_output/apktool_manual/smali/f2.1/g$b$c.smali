.class public Lf2/g$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/g$b;->C(LE2/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/g$b;


# direct methods
.method public constructor <init>(Lf2/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/g$b$c;->a:Lf2/g$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g$b$c;->a:Lf2/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/g$b;->a:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
