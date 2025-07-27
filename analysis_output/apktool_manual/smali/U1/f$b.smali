.class public final LU1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[Lx3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-class v1, LU1/f$b;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/v;->e(Lkotlin/jvm/internal/q;)Lx3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lx3/h;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, LU1/f$b;->a:[Lx3/h;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU1/f$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LU1/f$b;Landroid/content/Context;)LE/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/f$b;->b(Landroid/content/Context;)LE/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LE/f;
    .locals 3

    .line 1
    invoke-static {}, LU1/f;->a()Lt3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LU1/f$b;->a:[Lx3/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lt3/a;->a(Ljava/lang/Object;Lx3/h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LE/f;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c()LU1/f;
    .locals 2

    .line 1
    sget-object v0, Lf1/c;->a:Lf1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/o;->a(Lf1/c;)Lf1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LU1/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf1/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionsSettings::class.java]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LU1/f;

    .line 19
    .line 20
    return-object v0
.end method
