.class public final synthetic Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# instance fields
.field public final synthetic a:Ll1/o;

.field public final synthetic b:Ll1/c;


# direct methods
.method public synthetic constructor <init>(Ll1/o;Ll1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/l;->a:Ll1/o;

    iput-object p2, p0, Ll1/l;->b:Ll1/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/l;->a:Ll1/o;

    iget-object v1, p0, Ll1/l;->b:Ll1/c;

    invoke-static {v0, v1}, Ll1/o;->i(Ll1/o;Ll1/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
