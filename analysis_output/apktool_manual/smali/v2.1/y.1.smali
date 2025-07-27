.class public final synthetic Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv2/b0$b;

.field public final synthetic b:Lv2/b0$F;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lv2/b0$b;Lv2/b0$F;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/y;->a:Lv2/b0$b;

    iput-object p2, p0, Lv2/y;->b:Lv2/b0$F;

    iput-object p3, p0, Lv2/y;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/y;->a:Lv2/b0$b;

    iget-object v1, p0, Lv2/y;->b:Lv2/b0$F;

    iget-object v2, p0, Lv2/y;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lv2/Q;->F(Lv2/b0$b;Lv2/b0$F;Ljava/lang/Boolean;)V

    return-void
.end method
