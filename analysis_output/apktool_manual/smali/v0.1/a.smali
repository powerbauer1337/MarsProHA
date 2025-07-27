.class public final synthetic Lv0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/c;

.field public final synthetic b:Lp0/p;

.field public final synthetic c:Lm0/j;

.field public final synthetic d:Lp0/i;


# direct methods
.method public synthetic constructor <init>(Lv0/c;Lp0/p;Lm0/j;Lp0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->a:Lv0/c;

    iput-object p2, p0, Lv0/a;->b:Lp0/p;

    iput-object p3, p0, Lv0/a;->c:Lm0/j;

    iput-object p4, p0, Lv0/a;->d:Lp0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/a;->a:Lv0/c;

    iget-object v1, p0, Lv0/a;->b:Lp0/p;

    iget-object v2, p0, Lv0/a;->c:Lm0/j;

    iget-object v3, p0, Lv0/a;->d:Lp0/i;

    invoke-static {v0, v1, v2, v3}, Lv0/c;->c(Lv0/c;Lp0/p;Lm0/j;Lp0/i;)V

    return-void
.end method
