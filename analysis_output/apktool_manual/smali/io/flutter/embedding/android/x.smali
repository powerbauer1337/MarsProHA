.class public final synthetic Lio/flutter/embedding/android/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/KeyEmbedderResponder;

.field public final synthetic b:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

.field public final synthetic c:J

.field public final synthetic d:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/x;->a:Lio/flutter/embedding/android/KeyEmbedderResponder;

    iput-object p2, p0, Lio/flutter/embedding/android/x;->b:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iput-wide p3, p0, Lio/flutter/embedding/android/x;->c:J

    iput-object p5, p0, Lio/flutter/embedding/android/x;->d:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/x;->a:Lio/flutter/embedding/android/KeyEmbedderResponder;

    iget-object v1, p0, Lio/flutter/embedding/android/x;->b:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iget-wide v2, p0, Lio/flutter/embedding/android/x;->c:J

    iget-object v4, p0, Lio/flutter/embedding/android/x;->d:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/KeyEmbedderResponder;->b(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    return-void
.end method
