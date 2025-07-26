.class public Lm2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/n;->a(Lm2/o;Lm2/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm2/i;

.field public final synthetic b:Lm2/o;


# direct methods
.method public constructor <init>(Lm2/o;Lm2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/n$a;->b:Lm2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lm2/n$a;->a:Lm2/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/n$a;->a:Lm2/i;

    .line 2
    .line 3
    iget v0, v0, Lm2/i;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/n$a;->a:Lm2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/i;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
