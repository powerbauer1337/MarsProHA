.class public La2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La2/l;

.field public static final c:La2/l;

.field public static final d:La2/l;

.field public static final e:La2/l;

.field public static final f:La2/l;

.field public static final g:La2/l;

.field public static final h:La2/l;

.field public static final i:La2/l;

.field public static final j:La2/l;

.field public static final k:La2/l;

.field public static final l:La2/l;

.field public static final m:La2/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La2/l;

    .line 2
    .line 3
    const-string v1, "CONNECTION_STATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La2/l;->b:La2/l;

    .line 9
    .line 10
    new-instance v0, La2/l;

    .line 11
    .line 12
    const-string v1, "SERVICE_DISCOVERY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La2/l;->c:La2/l;

    .line 18
    .line 19
    new-instance v0, La2/l;

    .line 20
    .line 21
    const-string v1, "CHARACTERISTIC_READ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La2/l;->d:La2/l;

    .line 27
    .line 28
    new-instance v0, La2/l;

    .line 29
    .line 30
    const-string v1, "CHARACTERISTIC_WRITE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La2/l;->e:La2/l;

    .line 36
    .line 37
    new-instance v0, La2/l;

    .line 38
    .line 39
    const-string v1, "CHARACTERISTIC_LONG_WRITE"

    .line 40
    .line 41
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La2/l;->f:La2/l;

    .line 45
    .line 46
    new-instance v0, La2/l;

    .line 47
    .line 48
    const-string v1, "CHARACTERISTIC_CHANGED"

    .line 49
    .line 50
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La2/l;->g:La2/l;

    .line 54
    .line 55
    new-instance v0, La2/l;

    .line 56
    .line 57
    const-string v1, "DESCRIPTOR_READ"

    .line 58
    .line 59
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, La2/l;->h:La2/l;

    .line 63
    .line 64
    new-instance v0, La2/l;

    .line 65
    .line 66
    const-string v1, "DESCRIPTOR_WRITE"

    .line 67
    .line 68
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, La2/l;->i:La2/l;

    .line 72
    .line 73
    new-instance v0, La2/l;

    .line 74
    .line 75
    const-string v1, "RELIABLE_WRITE_COMPLETED"

    .line 76
    .line 77
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, La2/l;->j:La2/l;

    .line 81
    .line 82
    new-instance v0, La2/l;

    .line 83
    .line 84
    const-string v1, "READ_RSSI"

    .line 85
    .line 86
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, La2/l;->k:La2/l;

    .line 90
    .line 91
    new-instance v0, La2/l;

    .line 92
    .line 93
    const-string v1, "ON_MTU_CHANGED"

    .line 94
    .line 95
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, La2/l;->l:La2/l;

    .line 99
    .line 100
    new-instance v0, La2/l;

    .line 101
    .line 102
    const-string v1, "CONNECTION_PRIORITY_CHANGE"

    .line 103
    .line 104
    invoke-direct {v0, v1}, La2/l;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, La2/l;->m:La2/l;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BleGattOperation{description=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La2/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
