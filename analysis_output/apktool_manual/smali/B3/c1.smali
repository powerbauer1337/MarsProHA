.class public abstract LB3/c1;
.super Li3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/c1$a;
    }
.end annotation


# static fields
.field public static final b:LB3/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB3/c1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB3/c1$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB3/c1;->b:LB3/c1$a;

    .line 8
    .line 9
    return-void
.end method
