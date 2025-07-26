.class public final synthetic Ln0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a;


# instance fields
.field public final synthetic a:Ln0/d;


# direct methods
.method public synthetic constructor <init>(Ln0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/b;->a:Ln0/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->a:Ln0/d;

    check-cast p1, Ln0/d$a;

    invoke-static {v0, p1}, Ln0/d;->c(Ln0/d;Ln0/d$a;)Ln0/d$b;

    move-result-object p1

    return-object p1
.end method
