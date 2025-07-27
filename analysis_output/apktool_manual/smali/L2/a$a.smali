.class public final LL2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ2/a;


# direct methods
.method public constructor <init>(LJ2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/a$a;->a:LJ2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL2/a$a;->a:LJ2/a;

    .line 2
    .line 3
    invoke-interface {p1}, LJ2/a;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
