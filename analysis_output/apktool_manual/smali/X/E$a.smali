.class public abstract LX/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LX/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/I;

    .line 2
    .line 3
    invoke-static {}, LX/E;->d()LX/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LX/F;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LX/I;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/E$a;->a:LX/I;

    .line 15
    .line 16
    return-void
.end method
