.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/i$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LA2/i;->f(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
