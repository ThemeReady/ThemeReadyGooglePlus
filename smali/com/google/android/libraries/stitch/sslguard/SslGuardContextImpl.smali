.class public Lcom/google/android/libraries/stitch/sslguard/SslGuardContextImpl;
.super Ljavax/net/ssl/SSLContextSpi;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardContextImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLContextSpi;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public engineCreateSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineCreateSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic engineGetClientSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;

    invoke-direct {v0}, Lcom/google/android/libraries/stitch/sslguard/SslGuardSocketFactory;-><init>()V

    return-object v0
.end method

.method public engineInit([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
