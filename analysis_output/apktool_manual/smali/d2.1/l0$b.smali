.class public Ld2/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/l0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld2/l0;


# direct methods
.method public constructor <init>(Ld2/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/l0$b;->a:Ld2/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/l0$b;->a:Ld2/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld2/l0;->f:Z

    .line 5
    .line 6
    return-void
.end method
