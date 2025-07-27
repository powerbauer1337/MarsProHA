.class public LB2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LB2/g;


# direct methods
.method public constructor <init>(LB2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/h$b;->a:LB2/g;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, LB2/h$b;->a:LB2/g;

    .line 2
    .line 3
    new-instance v8, LB2/i;

    .line 4
    .line 5
    invoke-direct {v8}, LB2/i;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-wide v6, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, LB2/g;->e(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLB2/n$f$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
