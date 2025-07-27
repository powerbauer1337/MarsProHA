.class public final synthetic Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/M$b;


# instance fields
.field public final synthetic a:Lx0/M;


# direct methods
.method public synthetic constructor <init>(Lx0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/r;->a:Lx0/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/r;->a:Lx0/M;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lx0/M;->p(Lx0/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
