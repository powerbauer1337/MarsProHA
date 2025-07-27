.class public LZ1/E;
.super LE2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/E$b;
    }
.end annotation


# instance fields
.field public final a:LE2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1/E$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LZ1/E$a;-><init>(LZ1/E;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LE2/k;->m(LE2/m;)LE2/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lc3/a;->d()LE2/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LE2/k;->w0(LE2/q;)LE2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lc3/a;->d()LE2/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LE2/k;->K0(LE2/q;)LE2/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LE2/k;->p0()LE2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LZ1/E;->a:LE2/k;

    .line 34
    .line 35
    return-void
.end method

.method public static O0(I)LZ1/E$b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, LZ1/E$b;->d:LZ1/E$b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, LZ1/E$b;->f:LZ1/E$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LZ1/E$b;->c:LZ1/E$b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LZ1/E$b;->e:LZ1/E$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public v0(LE2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/E;->a:LE2/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE2/k;->d(LE2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
