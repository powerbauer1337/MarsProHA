.class public final synthetic Landroidx/credentials/playservices/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly/m;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ly/m;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/d;->a:Ly/m;

    iput-object p2, p0, Landroidx/credentials/playservices/d;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/d;->a:Ly/m;

    iget-object v1, p0, Landroidx/credentials/playservices/d;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$r8$lambda$a1zquKmpelcW4siJ2c_P2aVYISk(Ly/m;Ljava/lang/Exception;)V

    return-void
.end method
