.class public final Lcom/google/firebase/auth/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth$a;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/k;->a:Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/k;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/k;->a:Lcom/google/firebase/auth/FirebaseAuth$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/k;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$a;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
