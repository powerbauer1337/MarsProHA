.class public final synthetic Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/q;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/q;->a:Ljava/util/Set;

    invoke-static {v0}, Ld2/s;->b(Ljava/util/Set;)V

    return-void
.end method
