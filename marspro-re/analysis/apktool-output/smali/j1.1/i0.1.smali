.class public final synthetic Lj1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/h;


# instance fields
.field public synthetic a:Ll1/F;

.field public synthetic b:Ll1/F;

.field public synthetic c:Ll1/F;

.field public synthetic d:Ll1/F;

.field public synthetic e:Ll1/F;


# direct methods
.method public synthetic constructor <init>(Ll1/F;Ll1/F;Ll1/F;Ll1/F;Ll1/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/i0;->a:Ll1/F;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/i0;->b:Ll1/F;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/i0;->c:Ll1/F;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/i0;->d:Ll1/F;

    .line 11
    .line 12
    iput-object p5, p0, Lj1/i0;->e:Ll1/F;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ll1/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/i0;->a:Ll1/F;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/i0;->b:Ll1/F;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/i0;->c:Ll1/F;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/i0;->d:Ll1/F;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/i0;->e:Ll1/F;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Ll1/F;Ll1/F;Ll1/F;Ll1/F;Ll1/F;Ll1/e;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
