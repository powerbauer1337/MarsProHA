.class public final synthetic Lx0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/M$b;


# instance fields
.field public final synthetic a:Lx0/M;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ls0/a$a;


# direct methods
.method public synthetic constructor <init>(Lx0/M;Ljava/util/Map;Ls0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/A;->a:Lx0/M;

    iput-object p2, p0, Lx0/A;->b:Ljava/util/Map;

    iput-object p3, p0, Lx0/A;->c:Ls0/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/A;->a:Lx0/M;

    iget-object v1, p0, Lx0/A;->b:Ljava/util/Map;

    iget-object v2, p0, Lx0/A;->c:Ls0/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lx0/M;->y(Lx0/M;Ljava/util/Map;Ls0/a$a;Landroid/database/Cursor;)Ls0/a;

    move-result-object p1

    return-object p1
.end method
