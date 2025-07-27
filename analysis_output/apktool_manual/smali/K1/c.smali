.class public final synthetic LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# instance fields
.field public final synthetic a:Lf1/g;


# direct methods
.method public synthetic constructor <init>(Lf1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/c;->a:Lf1/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/c;->a:Lf1/g;

    invoke-static {v0}, LK1/g;->e(Lf1/g;)LL1/b;

    move-result-object v0

    return-object v0
.end method
