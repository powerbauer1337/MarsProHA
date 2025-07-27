.class public Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SentConfiguration"
.end annotation


# static fields
.field private static nextConfigGeneration:I = -0x80000000


# instance fields
.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field public final generationNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->nextConfigGeneration:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    sput v1, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->nextConfigGeneration:I

    .line 9
    .line 10
    iput v0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->generationNumber:I

    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/SettingsChannel$ConfigurationQueue$SentConfiguration;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method
