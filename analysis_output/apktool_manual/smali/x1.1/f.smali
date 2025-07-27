.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/f;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lx1/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
