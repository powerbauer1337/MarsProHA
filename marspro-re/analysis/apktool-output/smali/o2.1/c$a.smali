.class public Lo2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Lo2/c;


# direct methods
.method public constructor <init>(Lo2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c$a;->e:Lo2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo2/c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo2/c$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
