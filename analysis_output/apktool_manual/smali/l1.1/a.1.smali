.class public final synthetic Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll1/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ll1/c;->b(Ljava/lang/Object;Ll1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
