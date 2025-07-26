.class public final synthetic LB2/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:LB2/n$v;


# direct methods
.method public synthetic constructor <init>(LB2/n$v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/V2;->a:LB2/n$v;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/V2;->a:LB2/n$v;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, LB2/n$v;->success(Ljava/lang/Object;)V

    return-void
.end method
