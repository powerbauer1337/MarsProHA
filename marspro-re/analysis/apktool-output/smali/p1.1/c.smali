.class public Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {}, Lo1/g;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lo1/g;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
