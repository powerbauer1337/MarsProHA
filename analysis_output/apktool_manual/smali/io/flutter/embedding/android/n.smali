.class public abstract synthetic Lio/flutter/embedding/android/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/TextServicesManager;->getEnabledSpellCheckerInfos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
