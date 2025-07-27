.class public final Lcom/signify/hue/flutterreactiveble/utils/Duration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final unit:Ljava/util/concurrent/TimeUnit;

.field private final value:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->value:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->unit:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/signify/hue/flutterreactiveble/utils/Duration;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/utils/Duration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->value:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->unit:Ljava/util/concurrent/TimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/utils/Duration;->copy(JLjava/util/concurrent/TimeUnit;)Lcom/signify/hue/flutterreactiveble/utils/Duration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->value:J

    return-wide v0
.end method

.method public final component2()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->unit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public final copy(JLjava/util/concurrent/TimeUnit;)Lcom/signify/hue/flutterreactiveble/utils/Duration;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/signify/hue/flutterreactiveble/utils/Duration;

    invoke-direct {v0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/utils/Duration;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/signify/hue/flutterreactiveble/utils/Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/utils/Duration;

    iget-wide v3, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->value:J

    iget-wide v5, p1, Lcom/signify/hue/flutterreactiveble/utils/Duration;->value:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/signify/hue/flutterreactiveble/utils/Duration;->unit:Ljava/util/concurrent/TimeUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->unit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->value:J

    invoke-static {v0, v1}, LS1/z;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/utils/Duration;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
