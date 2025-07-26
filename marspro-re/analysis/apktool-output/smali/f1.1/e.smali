.class public final synthetic Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# instance fields
.field public final synthetic a:Lf1/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf1/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/e;->a:Lf1/g;

    iput-object p2, p0, Lf1/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/e;->a:Lf1/g;

    iget-object v1, p0, Lf1/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lf1/g;->b(Lf1/g;Landroid/content/Context;)LO1/a;

    move-result-object v0

    return-object v0
.end method
