.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/a;->a:Ls/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
