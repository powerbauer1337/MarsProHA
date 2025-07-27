.class public final Ly/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/i;


# direct methods
.method public constructor <init>(Ly/i;)V
    .locals 1

    .line 1
    const-string v0, "credential"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly/g0;->a:Ly/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/g0;->a:Ly/i;

    .line 2
    .line 3
    return-object v0
.end method
