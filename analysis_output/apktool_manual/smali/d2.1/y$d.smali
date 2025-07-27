.class public Ld2/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/y;-><init>(Ljava/lang/String;Li2/F;LE2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH2/c;

.field public final synthetic b:Ld2/y;


# direct methods
.method public constructor <init>(Ld2/y;LH2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/y$d;->b:Ld2/y;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/y$d;->a:LH2/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/y$d;->a:LH2/c;

    .line 2
    .line 3
    invoke-interface {v0}, LH2/c;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
