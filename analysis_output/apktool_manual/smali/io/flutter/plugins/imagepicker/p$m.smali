.class public final enum Lio/flutter/plugins/imagepicker/p$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation


# static fields
.field public static final enum b:Lio/flutter/plugins/imagepicker/p$m;

.field public static final enum c:Lio/flutter/plugins/imagepicker/p$m;

.field public static final synthetic d:[Lio/flutter/plugins/imagepicker/p$m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/imagepicker/p$m;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/p$m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/imagepicker/p$m;->b:Lio/flutter/plugins/imagepicker/p$m;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/imagepicker/p$m;

    .line 12
    .line 13
    const-string v1, "GALLERY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/p$m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/imagepicker/p$m;->c:Lio/flutter/plugins/imagepicker/p$m;

    .line 20
    .line 21
    invoke-static {}, Lio/flutter/plugins/imagepicker/p$m;->c()[Lio/flutter/plugins/imagepicker/p$m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/flutter/plugins/imagepicker/p$m;->d:[Lio/flutter/plugins/imagepicker/p$m;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/plugins/imagepicker/p$m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c()[Lio/flutter/plugins/imagepicker/p$m;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/flutter/plugins/imagepicker/p$m;

    .line 3
    .line 4
    sget-object v1, Lio/flutter/plugins/imagepicker/p$m;->b:Lio/flutter/plugins/imagepicker/p$m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/flutter/plugins/imagepicker/p$m;->c:Lio/flutter/plugins/imagepicker/p$m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/p$m;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugins/imagepicker/p$m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugins/imagepicker/p$m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/p$m;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/imagepicker/p$m;->d:[Lio/flutter/plugins/imagepicker/p$m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/p$m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugins/imagepicker/p$m;

    .line 8
    .line 9
    return-object v0
.end method
