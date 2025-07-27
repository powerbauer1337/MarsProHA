.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LL0/j;->e()LL0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0xbdfcb8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, LL0/j;->g(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
