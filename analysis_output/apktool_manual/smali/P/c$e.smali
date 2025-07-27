.class public LP/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LP/c;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(LP/c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/c$e;->a:LP/c;

    .line 5
    .line 6
    iput-object p2, p0, LP/c$e;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method
