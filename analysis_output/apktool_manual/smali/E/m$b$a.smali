.class public final LE/m$b$a;
.super LE/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE/n;


# direct methods
.method public constructor <init>(LE/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LE/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LE/m$b$a;->a:LE/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LE/n;
    .locals 1

    .line 1
    iget-object v0, p0, LE/m$b$a;->a:LE/n;

    .line 2
    .line 3
    return-object v0
.end method
