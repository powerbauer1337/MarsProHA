.class public final Landroidx/lifecycle/z$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z$c;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/z$c;->c()Landroidx/lifecycle/z$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/z$c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/z$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/z$c;->d(Landroidx/lifecycle/z$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/lifecycle/z$c;->c()Landroidx/lifecycle/z$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
