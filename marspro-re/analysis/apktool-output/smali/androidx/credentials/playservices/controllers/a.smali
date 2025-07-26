.class public final synthetic Landroidx/credentials/playservices/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/m;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/a;->a:Ly/m;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/a;->a:Ly/m;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$r8$lambda$z8E-SnyVHcJpaCU3Q58tSGSDt4I(Ly/m;Ljava/lang/Object;)V

    return-void
.end method
