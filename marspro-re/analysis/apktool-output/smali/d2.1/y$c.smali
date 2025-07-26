.class public Ld2/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/y;-><init>(Ljava/lang/String;Li2/F;LE2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld2/y;


# direct methods
.method public constructor <init>(Ld2/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/y$c;->b:Ld2/y;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/y$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)La2/f;
    .locals 0

    .line 1
    iget-object p1, p0, Ld2/y$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, La2/e;->a(Ljava/lang/String;)La2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/y$c;->a(Ljava/lang/Boolean;)La2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
