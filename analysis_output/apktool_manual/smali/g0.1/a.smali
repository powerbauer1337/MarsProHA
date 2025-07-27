.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/a;

.field public static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/a;->a:Lg0/a;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg0/a;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

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
.method public final a(I)Lh0/a;
    .locals 1

    .line 1
    sget-object v0, Lg0/a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh0/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Lh0/a;)V
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg0/a;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-interface {p1}, Lh0/a;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
