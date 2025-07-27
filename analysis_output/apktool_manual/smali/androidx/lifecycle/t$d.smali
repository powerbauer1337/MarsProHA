.class public final Landroidx/lifecycle/t$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/t;->e(Landroidx/lifecycle/D;)Landroidx/lifecycle/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/t$d;

    invoke-direct {v0}, Landroidx/lifecycle/t$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/t$d;->a:Landroidx/lifecycle/t$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LN/a;)Landroidx/lifecycle/v;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/v;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/t$d;->b(LN/a;)Landroidx/lifecycle/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
