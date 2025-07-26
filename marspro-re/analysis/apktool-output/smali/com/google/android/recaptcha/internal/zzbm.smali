.class final Lcom/google/android/recaptcha/internal/zzbm;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lr3/p;


# direct methods
.method public constructor <init>(Li3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lk3/l;-><init>(ILi3/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li3/d;)Li3/d;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbm;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Li3/d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LB3/L;

    .line 2
    .line 3
    check-cast p2, Li3/d;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbm;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Li3/d;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lf3/q;->a:Lf3/q;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj3/c;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf3/k;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lf3/q;->a:Lf3/q;

    .line 17
    .line 18
    return-object p1
.end method
