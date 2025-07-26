.class public Lc2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a(Lb2/b;)Lc2/d;
    .locals 1

    .line 1
    new-instance v0, Lc2/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc2/d;-><init>(Lb2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
