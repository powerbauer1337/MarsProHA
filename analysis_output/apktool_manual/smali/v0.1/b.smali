.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b$a;


# instance fields
.field public final synthetic a:Lv0/c;

.field public final synthetic b:Lp0/p;

.field public final synthetic c:Lp0/i;


# direct methods
.method public synthetic constructor <init>(Lv0/c;Lp0/p;Lp0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Lv0/c;

    iput-object p2, p0, Lv0/b;->b:Lp0/p;

    iput-object p3, p0, Lv0/b;->c:Lp0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/b;->a:Lv0/c;

    iget-object v1, p0, Lv0/b;->b:Lp0/p;

    iget-object v2, p0, Lv0/b;->c:Lp0/i;

    invoke-static {v0, v1, v2}, Lv0/c;->b(Lv0/c;Lp0/p;Lp0/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
