.class public final synthetic Lx0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/M$b;


# instance fields
.field public final synthetic a:Lx0/M;

.field public final synthetic b:Lp0/i;

.field public final synthetic c:Lp0/p;


# direct methods
.method public synthetic constructor <init>(Lx0/M;Lp0/i;Lp0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/m;->a:Lx0/M;

    iput-object p2, p0, Lx0/m;->b:Lp0/i;

    iput-object p3, p0, Lx0/m;->c:Lp0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/m;->a:Lx0/M;

    iget-object v1, p0, Lx0/m;->b:Lp0/i;

    iget-object v2, p0, Lx0/m;->c:Lp0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lx0/M;->A(Lx0/M;Lp0/i;Lp0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
