.class public final LL2/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/a$j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LL2/a$j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/a$j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
