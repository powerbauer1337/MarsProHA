.class public final LB/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/c;
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
    invoke-direct {p0}, LB/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LB/c$a;LA/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LB/c$a;->b(LA/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(LA/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p3, LB/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p3, LB/a;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2}, LB/a;-><init>(LA/e;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    instance-of p3, p3, LB/d;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    new-instance p3, LB/d;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2}, LB/d;-><init>(LA/e;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    new-instance p1, LC/a;

    .line 22
    .line 23
    invoke-direct {p1}, LC/a;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
