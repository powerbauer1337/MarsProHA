.class public final Ld/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld/f$b;->a:Ld/f$b;

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
