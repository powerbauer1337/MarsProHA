.class public Lb2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c;->b(LW1/b;)Ld2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW1/b;


# direct methods
.method public constructor <init>(LW1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/c$a;->a:LW1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ1/N$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/c$a;->a:LW1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW1/b;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
