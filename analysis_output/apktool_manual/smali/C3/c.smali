.class public final synthetic LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/c0;


# instance fields
.field public final synthetic a:LC3/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LC3/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/c;->a:LC3/d;

    iput-object p2, p0, LC3/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/c;->a:LC3/d;

    iget-object v1, p0, LC3/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LC3/d;->B(LC3/d;Ljava/lang/Runnable;)V

    return-void
.end method
