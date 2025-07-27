.class public Li2/r$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/r$c;->a(LZ1/E$b;)LE2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li2/r$c;


# direct methods
.method public constructor <init>(Li2/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/r$c$a;->a:Li2/r$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)LZ1/G$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LZ1/G$a;->e:LZ1/G$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LZ1/G$a;->d:LZ1/G$a;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li2/r$c$a;->a(Ljava/lang/Boolean;)LZ1/G$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
