.class public final Lz/m;
.super Lz/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/m$a;
    }
.end annotation


# static fields
.field public static final c:Lz/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/m;->c:Lz/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lz/o;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
