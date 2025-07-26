.class public final synthetic Lx0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/M$d;


# instance fields
.field public final synthetic a:Lx0/W;


# direct methods
.method public synthetic constructor <init>(Lx0/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/E;->a:Lx0/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/E;->a:Lx0/W;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
