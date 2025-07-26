.class public Ld2/h0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/h0$a;->j()LJ2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/h0$a;


# direct methods
.method public constructor <init>(Ld2/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/h0$a$a;->a:Ld2/h0$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/h0$a$a;->a:Ld2/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/h0$a;->c:Ld2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Ld2/h0;->b:Ld2/j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ld2/j0;->r(Landroid/bluetooth/BluetoothGattCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld2/h0$a$a;->a:Ld2/h0$a;

    .line 12
    .line 13
    iget-object v0, v0, Ld2/h0$a;->c:Ld2/h0;

    .line 14
    .line 15
    iget-object v0, v0, Ld2/h0;->b:Ld2/j0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld2/j0;->q(LZ1/B;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
