.class public final synthetic LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/c;->a:Landroid/content/Context;

    iput-object p2, p0, LI1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI1/c;->a:Landroid/content/Context;

    iget-object v1, p0, LI1/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LI1/f;->c(Landroid/content/Context;Ljava/lang/String;)LI1/q;

    move-result-object v0

    return-object v0
.end method
