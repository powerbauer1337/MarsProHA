.class public final Ly3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/f;->b(Lr3/p;)Ly3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/p;


# direct methods
.method public constructor <init>(Lr3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/f$a;->a:Lr3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/f$a;->a:Lr3/p;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/f;->a(Lr3/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
