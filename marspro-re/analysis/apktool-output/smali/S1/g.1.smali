.class public final synthetic LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/g;


# instance fields
.field public final synthetic a:LS1/h;


# direct methods
.method public synthetic constructor <init>(LS1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/g;->a:LS1/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/g;->a:LS1/h;

    check-cast p1, LS1/B;

    invoke-static {v0, p1}, LS1/h;->b(LS1/h;LS1/B;)[B

    move-result-object p1

    return-object p1
.end method
