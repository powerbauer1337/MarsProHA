.class final Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final locationServiceIsMandatory:Z

.field private final mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Lcom/signify/hue/flutterreactiveble/model/ScanMode;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->filter:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->locationServiceIsMandatory:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;ZILjava/lang/Object;)Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->filter:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->locationServiceIsMandatory:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->copy(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->filter:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/signify/hue/flutterreactiveble/model/ScanMode;
    .locals 1

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->locationServiceIsMandatory:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Lcom/signify/hue/flutterreactiveble/model/ScanMode;",
            "Z)",
            "Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    invoke-direct {v0, p1, p2, p3}, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;-><init>(Ljava/util/List;Lcom/signify/hue/flutterreactiveble/model/ScanMode;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->filter:Ljava/util/List;

    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->filter:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    iget-object v3, p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->locationServiceIsMandatory:Z

    iget-boolean p1, p1, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->locationServiceIsMandatory:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->filter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationServiceIsMandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->locationServiceIsMandatory:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMode()Lcom/signify/hue/flutterreactiveble/model/ScanMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->filter:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->locationServiceIsMandatory:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanParameters(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->filter:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->mode:Lcom/signify/hue/flutterreactiveble/model/ScanMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationServiceIsMandatory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/signify/hue/flutterreactiveble/channelhandlers/ScanParameters;->locationServiceIsMandatory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
