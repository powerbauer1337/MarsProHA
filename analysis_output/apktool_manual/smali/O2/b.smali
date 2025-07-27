.class public final LO2/b;
.super LE2/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/b;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(LE2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/b;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, LK2/d;->j(Ljava/lang/Throwable;LE2/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
