.class public LL/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/d$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL/d$e;


# direct methods
.method public constructor <init>(LL/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/d$e$a;->a:LL/d$e;

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
    iget-object v0, p0, LL/d$e$a;->a:LL/d$e;

    .line 2
    .line 3
    iget-object v0, v0, LL/d$e;->h:LL/d;

    .line 4
    .line 5
    iget-object v0, v0, LL/d;->a:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
