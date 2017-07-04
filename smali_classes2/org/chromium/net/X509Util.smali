.class public Lorg/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ltpd;

.field public static b:Ljava/security/KeyStore;

.field public static final c:Ljava/lang/Object;

.field private static d:Ljava/security/cert/CertificateFactory;

.field private static e:Ltpd;

.field private static f:Ltpb;

.field private static g:Ljava/security/KeyStore;

.field private static h:Ljava/io/File;

.field private static i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static j:Z

.field private static k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->c:Ljava/lang/Object;

    .line 149
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/net/X509Util;->k:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static a(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 65
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 66
    const/16 v0, 0x8

    new-array v2, v0, [C

    .line 67
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 68
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lorg/chromium/net/X509Util;->k:[C

    rsub-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 69
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lorg/chromium/net/X509Util;->k:[C

    rsub-int/lit8 v5, v0, 0x3

    aget-byte v5, v1, v5

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a([B)Ljava/security/cert/X509Certificate;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lorg/chromium/net/X509Util;->a()V

    .line 64
    sget-object v0, Lorg/chromium/net/X509Util;->d:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public static a([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 106
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    aget-object v0, p0, v1

    if-nez v0, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->a()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    array-length v0, p0

    new-array v2, v0, [Ljava/security/cert/X509Certificate;

    move v0, v1

    .line 114
    :goto_0
    :try_start_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 115
    aget-object v3, p0, v0

    invoke-static {v3}, Lorg/chromium/net/X509Util;->a([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v4}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 146
    :goto_1
    return-object v0

    .line 119
    :catch_1
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x5

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 121
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-static {v0}, Lorg/chromium/net/X509Util;->b(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x6

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_1

    .line 127
    :catch_3
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x4

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_1

    .line 129
    :catch_4
    move-exception v0

    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {v0, v4}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    goto :goto_1

    .line 130
    :cond_3
    sget-object v3, Lorg/chromium/net/X509Util;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 131
    :try_start_3
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ltpd;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v3

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 133
    :cond_4
    :try_start_4
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ltpd;

    invoke-interface {v0, v2, p1, p2}, Ltpd;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 143
    :goto_2
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 145
    invoke-static {v0}, Lorg/chromium/net/X509Util;->a(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    move v1, v0

    .line 146
    :cond_5
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 135
    :catch_5
    move-exception v0

    .line 136
    :try_start_6
    sget-object v4, Lorg/chromium/net/X509Util;->a:Ltpd;

    invoke-interface {v4, v2, p1, p2}, Ltpd;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 137
    goto :goto_2

    .line 139
    :catch_6
    move-exception v1

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to validate the certificate chain, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v0, Lorg/chromium/net/AndroidCertVerifyResult;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1
.end method

.method static a(Ljava/security/KeyStore;)Ltpd;
    .locals 9

    .prologue
    .line 42
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 45
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v2, v5, v4

    .line 46
    instance-of v1, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_1

    .line 47
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 48
    new-instance v3, Ltpe;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    invoke-direct {v3, v1}, Ltpe;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    move-object v1, v3

    .line 55
    :goto_1
    return-object v1

    .line 49
    :cond_0
    new-instance v3, Ltpc;

    move-object v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    invoke-direct {v3, v1}, Ltpc;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "X509Util"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error creating trust manager ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "): "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "X509Util"

    const-string v2, "Could not find suitable trust manager"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static a()V
    .locals 2

    .prologue
    .line 3
    sget-object v1, Lorg/chromium/net/X509Util;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lorg/chromium/net/X509Util;->c()V

    .line 5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    sget-object v0, Lorg/chromium/net/X509Util;->g:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v2

    .line 73
    :cond_1
    new-instance v4, Landroid/util/Pair;

    .line 74
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lorg/chromium/net/X509Util;->i:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/X509Util;->a(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v5

    move v1, v2

    .line 78
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x2e

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 79
    new-instance v0, Ljava/io/File;

    sget-object v7, Lorg/chromium/net/X509Util;->h:Ljava/io/File;

    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lorg/chromium/net/X509Util;->g:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "system:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    instance-of v7, v0, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v7, "X509Util"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Anchor "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " not an X509Certificate: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_4
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 87
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    sget-object v0, Lorg/chromium/net/X509Util;->i:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 90
    goto/16 :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 56
    sget-object v1, Lorg/chromium/net/X509Util;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lorg/chromium/net/X509Util;->e:Ltpd;

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/net/X509Util;->i:Ljava/util/Set;

    .line 59
    invoke-static {}, Lorg/chromium/net/X509Util;->c()V

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {}, Lorg/chromium/net/X509Util;->nativeNotifyKeyChainChanged()V

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    const-string v4, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.5.29.37.0"

    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "2.16.840.1.113730.4.1"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "1.3.6.1.4.1.311.10.3.3"

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move v0, v1

    .line 103
    goto :goto_0

    :cond_3
    move v0, v2

    .line 105
    goto :goto_0
.end method

.method private static c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    sget-object v0, Lorg/chromium/net/X509Util;->d:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    .line 7
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->d:Ljava/security/cert/CertificateFactory;

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/net/X509Util;->e:Ltpd;

    if-nez v0, :cond_1

    .line 9
    invoke-static {v2}, Lorg/chromium/net/X509Util;->a(Ljava/security/KeyStore;)Ltpd;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->e:Ltpd;

    .line 10
    :cond_1
    sget-boolean v0, Lorg/chromium/net/X509Util;->j:Z

    if-nez v0, :cond_2

    .line 11
    :try_start_0
    const-string v0, "AndroidCAStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->g:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    sget-object v0, Lorg/chromium/net/X509Util;->g:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID_ROOT"

    .line 16
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/etc/security/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/X509Util;->h:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 19
    :goto_1
    sget-object v0, Lorg/chromium/net/X509Util;->g:Ljava/security/KeyStore;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v0}, Lorg/chromium/net/X509Util;->nativeRecordCertVerifyCapabilitiesHistogram(Z)V

    .line 20
    sput-boolean v1, Lorg/chromium/net/X509Util;->j:Z

    .line 21
    :cond_2
    sget-object v0, Lorg/chromium/net/X509Util;->i:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/X509Util;->i:Ljava/util/Set;

    .line 23
    :cond_3
    sget-object v0, Lorg/chromium/net/X509Util;->b:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    .line 24
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->b:Ljava/security/KeyStore;

    .line 25
    :try_start_3
    sget-object v0, Lorg/chromium/net/X509Util;->b:Ljava/security/KeyStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 28
    :cond_4
    :goto_3
    sget-object v0, Lorg/chromium/net/X509Util;->a:Ltpd;

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Lorg/chromium/net/X509Util;->b:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/net/X509Util;->a(Ljava/security/KeyStore;)Ltpd;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509Util;->a:Ltpd;

    .line 30
    :cond_5
    sget-object v0, Lorg/chromium/net/X509Util;->f:Ltpb;

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Ltpb;

    .line 32
    invoke-direct {v0}, Ltpb;-><init>()V

    .line 33
    sput-object v0, Lorg/chromium/net/X509Util;->f:Ltpb;

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    .line 36
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    :goto_4
    invoke-static {}, Lhc;->bq()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lorg/chromium/net/X509Util;->f:Ltpb;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    :cond_6
    return-void

    .line 19
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 39
    :cond_8
    const-string v1, "android.security.STORAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private static native nativeNotifyKeyChainChanged()V
.end method

.method private static native nativeRecordCertVerifyCapabilitiesHistogram(Z)V
.end method
