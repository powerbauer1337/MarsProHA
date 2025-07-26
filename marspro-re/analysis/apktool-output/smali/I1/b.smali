.class public final synthetic LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/h;


# instance fields
.field public final synthetic a:Ll1/F;


# direct methods
.method public synthetic constructor <init>(Ll1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/b;->a:Ll1/F;

    return-void
.end method


# virtual methods
.method public final a(Ll1/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/b;->a:Ll1/F;

    invoke-static {v0, p1}, LI1/f;->d(Ll1/F;Ll1/e;)LI1/f;

    move-result-object p1

    return-object p1
.end method
