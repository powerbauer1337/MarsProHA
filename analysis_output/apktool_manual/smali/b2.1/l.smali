.class public final synthetic Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# instance fields
.field public final synthetic a:Lb2/m;


# direct methods
.method public synthetic constructor <init>(Lb2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l;->a:Lb2/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l;->a:Lb2/m;

    invoke-static {v0}, Lb2/m;->e(Lb2/m;)V

    return-void
.end method
