.class public final Lcom/google/firebase/sessions/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/c;
    .locals 2

    .line 1
    sget-object v0, Lf1/c;->a:Lf1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/o;->a(Lf1/c;)Lf1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf1/g;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/sessions/c;

    .line 19
    .line 20
    return-object v0
.end method
