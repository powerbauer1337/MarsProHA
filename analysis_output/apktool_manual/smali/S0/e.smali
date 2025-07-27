.class public LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/d;


# static fields
.field public static final a:LS0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/e;->a:LS0/e;

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

.method public static b()LS0/d;
    .locals 1

    .line 1
    sget-object v0, LS0/e;->a:LS0/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
