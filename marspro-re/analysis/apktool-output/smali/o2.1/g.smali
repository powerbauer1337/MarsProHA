.class public Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2/e;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo2/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/g;->a:Lo2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/g;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/g;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
