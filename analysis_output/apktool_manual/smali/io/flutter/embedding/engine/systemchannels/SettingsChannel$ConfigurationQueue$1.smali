.class Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->enqueueConfiguration(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)Lio/flutter/plugin/common/BasicMessageChannel$Reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

.field final synthetic val$configurationToRemove:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->val$configurationToRemove:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->access$200(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->val$configurationToRemove:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->this$0:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;

    .line 13
    .line 14
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;->access$200(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "The queue becomes empty after removing config generation "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$1;->val$configurationToRemove:Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;

    .line 35
    .line 36
    iget v0, v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->generationNumber:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "SettingsChannel"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
