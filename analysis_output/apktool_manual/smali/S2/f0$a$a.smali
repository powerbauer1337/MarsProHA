.class public final LS2/f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LS2/f0$a;


# direct methods
.method public constructor <init>(LS2/f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/f0$a$a;->a:LS2/f0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/f0$a$a;->a:LS2/f0$a;

    .line 2
    .line 3
    iget-object v0, v0, LS2/f0$a;->c:LH2/c;

    .line 4
    .line 5
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
