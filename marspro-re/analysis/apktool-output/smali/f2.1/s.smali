.class public final synthetic Lf2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# instance fields
.field public final synthetic a:Lf2/w;


# direct methods
.method public synthetic constructor <init>(Lf2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/s;->a:Lf2/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/s;->a:Lf2/w;

    check-cast p1, LZ1/Q;

    invoke-static {v0, p1}, Lf2/w;->n(Lf2/w;LZ1/Q;)V

    return-void
.end method
