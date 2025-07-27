.class abstract Lcom/google/android/gms/internal/fido/zzfp;
.super Lcom/google/android/gms/internal/fido/zzfr;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzfr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzfp;->zza:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/fido/zzfv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/fido/zzfp;->zzb([BII)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public zzb([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
