.class public final synthetic Lj1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/firebase/auth/b$b;

.field public synthetic b:Lf1/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/b$b;Lf1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/D0;->a:Lcom/google/firebase/auth/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/D0;->b:Lf1/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/D0;->a:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/D0;->b:Lf1/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/b$b;->onVerificationFailed(Lf1/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
