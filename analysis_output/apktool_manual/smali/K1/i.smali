.class public LK1/i;
.super Lf1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/i$a;
    }
.end annotation


# instance fields
.field public final a:LK1/i$a;


# direct methods
.method public constructor <init>(LK1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/n;-><init>()V

    .line 2
    iput-object p1, p0, LK1/i;->a:LK1/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK1/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf1/n;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LK1/i;->a:LK1/i$a;

    return-void
.end method
