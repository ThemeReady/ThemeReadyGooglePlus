.class public final Lmxz;
.super Ljava/security/Provider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Ssl_Guard"

    invoke-direct {p0, v0}, Lmxz;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    const-wide v0, 0x3ff028f5c28f5c29L    # 1.01

    const-string v2, "Makes SSL Connections wait for security patches."

    invoke-direct {p0, p1, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 4
    const-class v0, Lcom/google/android/libraries/stitch/sslguard/SslGuardContextImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "SSLContext.SSL"

    invoke-virtual {p0, v1, v0}, Lmxz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v1, "SSLContext.SSLv3"

    invoke-virtual {p0, v1, v0}, Lmxz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "SSLContext.TLS"

    invoke-virtual {p0, v1, v0}, Lmxz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "SSLContext.TLSv1"

    invoke-virtual {p0, v1, v0}, Lmxz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v1, v0}, Lmxz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v1, v0}, Lmxz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "SSLContext.Default"

    invoke-virtual {p0, v1, v0}, Lmxz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
