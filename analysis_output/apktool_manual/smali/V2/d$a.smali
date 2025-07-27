.class public final LV2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LV2/d$b;

.field public final synthetic b:LV2/d;


# direct methods
.method public constructor <init>(LV2/d;LV2/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/d$a;->b:LV2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LV2/d$a;->a:LV2/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LV2/d$a;->a:LV2/d$b;

    .line 2
    .line 3
    iget-object v1, v0, LV2/d$b;->b:LK2/g;

    .line 4
    .line 5
    iget-object v2, p0, LV2/d$a;->b:LV2/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LV2/d;->c(Ljava/lang/Runnable;)LH2/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LK2/g;->a(LH2/c;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
