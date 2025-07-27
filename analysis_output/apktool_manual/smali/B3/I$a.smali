.class public final LB3/I$a;
.super Li3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Li3/e;->j:Li3/e$b;

    .line 3
    sget-object v1, LB3/I$a$a;->a:LB3/I$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Li3/b;-><init>(Li3/g$c;Lr3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/I$a;-><init>()V

    return-void
.end method
