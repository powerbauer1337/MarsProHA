.class public final synthetic Lt1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/n;


# direct methods
.method public synthetic constructor <init>(Lt1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/l;->a:Lt1/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/l;->a:Lt1/n;

    invoke-static {v0}, Lt1/n;->a(Lt1/n;)V

    return-void
.end method
