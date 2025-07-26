.class public Lx0/M$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx0/M$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lx0/M$c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx0/M$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
