.class public final LD2/e$a;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/e;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD2/e;


# direct methods
.method public constructor <init>(LD2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/e$a;->a:LD2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD2/e$a;->a:LD2/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LD2/e;->b(LD2/e;Landroid/widget/Toast;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
