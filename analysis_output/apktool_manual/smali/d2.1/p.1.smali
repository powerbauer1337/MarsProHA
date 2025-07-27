.class public final synthetic Ld2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/d;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/p;->a:Ljava/util/Set;

    check-cast p1, LH2/c;

    invoke-static {v0, p1}, Ld2/s;->d(Ljava/util/Set;LH2/c;)V

    return-void
.end method
