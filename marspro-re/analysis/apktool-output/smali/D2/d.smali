.class public final synthetic LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD2/e;


# direct methods
.method public synthetic constructor <init>(LD2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/d;->a:LD2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/d;->a:LD2/e;

    invoke-static {v0}, LD2/e;->a(LD2/e;)V

    return-void
.end method
