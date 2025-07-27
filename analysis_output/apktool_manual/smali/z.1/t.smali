.class public final Lz/t;
.super Lz/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/t$a;
    }
.end annotation


# static fields
.field public static final c:Lz/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/t$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/t;->c:Lz/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lz/o;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
