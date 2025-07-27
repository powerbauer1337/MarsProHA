.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/l;


# instance fields
.field private final a:Le1/o;

.field private final b:Le1/o;


# direct methods
.method public constructor <init>(Le1/o;Le1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Le1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Le1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Le1/o;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->b:Le1/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Le1/o;Le1/o;)V

    return-object v0
.end method
