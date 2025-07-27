.class public Lf2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/c;->e(LE2/l;Lh2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh2/i;

.field public final synthetic b:Lf2/c;


# direct methods
.method public constructor <init>(Lf2/c;Lh2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/c$a;->b:Lf2/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/c$a;->a:Lh2/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c$a;->a:Lh2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
