.class public final LZ1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/c;


# instance fields
.field public final a:La0/a;


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/i;->a:La0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(La0/a;)LZ1/i;
    .locals 1

    .line 1
    new-instance v0, LZ1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ1/i;-><init>(La0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-static {p0}, LZ1/a$c;->h(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LZ/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/i;->a:La0/a;

    .line 2
    .line 3
    invoke-interface {v0}, La0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LZ1/i;->c(Landroid/content/Context;)Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ1/i;->b()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
