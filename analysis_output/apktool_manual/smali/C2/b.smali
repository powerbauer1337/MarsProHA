.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/util/ViewUtils$ViewVisitor;


# instance fields
.field public final synthetic a:[Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/b;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC2/b;->a:[Ljava/lang/Class;

    invoke-static {v0, p1}, Lio/flutter/util/ViewUtils;->b([Ljava/lang/Class;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
