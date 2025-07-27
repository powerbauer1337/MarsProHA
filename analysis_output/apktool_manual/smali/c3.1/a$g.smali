.class public abstract Lc3/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:LE2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV2/n;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/a$g;->a:LE2/q;

    .line 7
    .line 8
    return-void
.end method
