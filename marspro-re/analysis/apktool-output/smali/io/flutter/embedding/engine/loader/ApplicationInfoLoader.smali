.class public final Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NETWORK_POLICY_METADATA_KEY:Ljava/lang/String; = "io.flutter.network-policy"

.field public static final PUBLIC_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String;

.field public static final PUBLIC_AUTOMATICALLY_REGISTER_PLUGINS_METADATA_KEY:Ljava/lang/String; = "io.flutter.automatically-register-plugins"

.field public static final PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;

.field public static final PUBLIC_ISOLATE_SNAPSHOT_DATA_KEY:Ljava/lang/String;

.field public static final PUBLIC_VM_SNAPSHOT_DATA_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "aot-shared-library-name"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "vm-snapshot-data"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_VM_SNAPSHOT_DATA_KEY:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, "isolate-snapshot-data"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_ISOLATE_SNAPSHOT_DATA_KEY:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "flutter-assets-dir"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static getNetworkPolicy(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "io.flutter.network-policy"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-gtz p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    if-eq p1, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, "domain-config"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v1, v2}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->parseDomainConfig(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :catch_0
    return-object v0
.end method

.method private static getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static load(Landroid/content/Context;)Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;
    .locals 9

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;

    .line 6
    .line 7
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object v3, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    sget-object v4, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_VM_SNAPSHOT_DATA_KEY:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    sget-object v5, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_ISOLATE_SNAPSHOT_DATA_KEY:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v6, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->PUBLIC_FLUTTER_ASSETS_DIR_KEY:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v0, p0}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->getNetworkPolicy(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "io.flutter.automatically-register-plugins"

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {p0, v0, v8}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-direct/range {v1 .. v8}, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private static parseDomain(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V
    .locals 3

    .line 1
    const-string v0, "includeSubdomains"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p0, v2, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x3

    .line 52
    if-ne p0, p1, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Expected end of domain tag"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Expected text"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static parseDomainConfig(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "cleartextTrafficPermitted"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1, p2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "domain"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->parseDomain(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "domain-config"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->parseDomainConfig(Landroid/content/res/XmlResourceParser;Lorg/json/JSONArray;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0}, Lio/flutter/embedding/engine/loader/ApplicationInfoLoader;->skipTag(Landroid/content/res/XmlResourceParser;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v1, 0x3

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    return-void
.end method

.method private static skipTag(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0
.end method
