.class public LB2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
.method public a(LB2/g;)LB2/h$b;
    .locals 1

    .line 1
    new-instance v0, LB2/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB2/h$b;-><init>(LB2/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
