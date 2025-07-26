.class public final synthetic Lx0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/M$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lp0/p;


# direct methods
.method public synthetic constructor <init>(JLp0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx0/o;->a:J

    iput-object p3, p0, Lx0/o;->b:Lp0/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lx0/o;->a:J

    iget-object v2, p0, Lx0/o;->b:Lp0/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lx0/M;->v(JLp0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
