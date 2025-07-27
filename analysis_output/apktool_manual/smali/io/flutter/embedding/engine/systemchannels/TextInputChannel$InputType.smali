.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputType"
.end annotation


# instance fields
.field public final isDecimal:Z

.field public final isSigned:Z

.field public final type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->type:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isSigned:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;->isDecimal:Z

    .line 9
    .line 10
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "signed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "decimal"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v0, v1, v2, p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
