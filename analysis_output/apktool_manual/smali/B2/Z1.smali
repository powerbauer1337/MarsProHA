.class public final synthetic LB2/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$x$a;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/Z1;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/Z1;->a:Landroid/webkit/JsResult;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LB2/X1$c;->h(Landroid/webkit/JsResult;Ljava/lang/Boolean;)V

    return-void
.end method
