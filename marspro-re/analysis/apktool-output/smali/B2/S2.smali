.class public final synthetic LB2/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/n$o;


# instance fields
.field public final synthetic a:LB2/U2;


# direct methods
.method public synthetic constructor <init>(LB2/U2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/S2;->a:LB2/U2;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/S2;->a:LB2/U2;

    invoke-static {v0}, LB2/U2;->a(LB2/U2;)V

    return-void
.end method
