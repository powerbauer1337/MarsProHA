.class public final LB2/n$A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/n$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LB2/n$A;
    .locals 2

    .line 1
    new-instance v0, LB2/n$A;

    .line 2
    .line 3
    invoke-direct {v0}, LB2/n$A;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB2/n$A$a;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LB2/n$A;->c(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB2/n$A$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB2/n$A;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Ljava/lang/String;)LB2/n$A$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n$A$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Long;)LB2/n$A$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/n$A$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
