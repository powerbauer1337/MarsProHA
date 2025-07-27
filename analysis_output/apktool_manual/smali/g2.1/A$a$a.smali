.class public Lg2/A$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg2/A$a;


# direct methods
.method public constructor <init>(Lg2/A$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/A$a$a;->a:Lg2/A$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg2/q;)LE2/k;
    .locals 0

    .line 1
    iget-object p1, p0, Lg2/A$a$a;->a:Lg2/A$a;

    .line 2
    .line 3
    iget-object p1, p1, Lg2/A$a;->b:LE2/k;

    .line 4
    .line 5
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg2/A$a$a;->a(Lg2/q;)LE2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
