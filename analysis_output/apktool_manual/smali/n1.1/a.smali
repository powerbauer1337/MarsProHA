.class public final synthetic Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public final synthetic a:Ln1/d;


# direct methods
.method public synthetic constructor <init>(Ln1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Ln1/d;

    return-void
.end method


# virtual methods
.method public final a(Lq1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/d;

    invoke-static {v0, p1}, Ln1/d;->c(Ln1/d;Lq1/a;)V

    return-void
.end method
