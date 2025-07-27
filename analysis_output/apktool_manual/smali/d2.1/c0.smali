.class public final synthetic Ld2/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# instance fields
.field public final synthetic a:LE2/a;


# direct methods
.method public synthetic constructor <init>(LE2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/c0;->a:LE2/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c0;->a:LE2/a;

    check-cast p1, LE2/k;

    invoke-static {v0, p1}, Ld2/e0;->b(LE2/a;LE2/k;)LE2/k;

    move-result-object p1

    return-object p1
.end method
