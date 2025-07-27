.class public final Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String; = "libapp.so"

.field private static final DEFAULT_FLUTTER_ASSETS_DIR:Ljava/lang/String; = "flutter_assets"

.field private static final DEFAULT_ISOLATE_SNAPSHOT_DATA:Ljava/lang/String; = "isolate_snapshot_data"

.field private static final DEFAULT_VM_SNAPSHOT_DATA:Ljava/lang/String; = "vm_snapshot_data"


# instance fields
.field public final aotSharedLibraryName:Ljava/lang/String;

.field final automaticallyRegisterPlugins:Z

.field public final domainNetworkPolicy:Ljava/lang/String;

.field public final flutterAssetsDir:Ljava/lang/String;

.field public final isolateSnapshotData:Ljava/lang/String;

.field public final nativeLibraryDir:Ljava/lang/String;

.field public final vmSnapshotData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "libapp.so"

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->aotSharedLibraryName:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const-string p2, "vm_snapshot_data"

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->vmSnapshotData:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    const-string p3, "isolate_snapshot_data"

    .line 19
    .line 20
    :cond_2
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->isolateSnapshotData:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string p4, "flutter_assets"

    .line 25
    .line 26
    :cond_3
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->flutterAssetsDir:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p5, :cond_4

    .line 31
    .line 32
    const-string p5, ""

    .line 33
    .line 34
    :cond_4
    iput-object p5, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->domainNetworkPolicy:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p7, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->automaticallyRegisterPlugins:Z

    .line 37
    .line 38
    return-void
.end method
