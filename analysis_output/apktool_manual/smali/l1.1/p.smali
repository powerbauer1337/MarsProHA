.class public final synthetic Ll1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/p;->a:Lcom/google/firebase/components/ComponentRegistrar;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/p;->a:Lcom/google/firebase/components/ComponentRegistrar;

    invoke-static {v0}, Ll1/o$b;->a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0
.end method
