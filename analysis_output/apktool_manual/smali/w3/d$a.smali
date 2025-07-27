.class public final Lw3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw3/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lw3/d;
    .locals 1

    .line 1
    new-instance v0, Lw3/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lw3/d;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
