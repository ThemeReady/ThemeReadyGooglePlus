.class public final Lfew;
.super Ljava/lang/Object;


# static fields
.field public static a:Lffd;

.field public static b:Lfez;

.field public static f:Ljava/lang/String;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lfew;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/security/KeyPair;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfew;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfew;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lfew;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Never happens: can\'t find own package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lfew;
    .locals 4

    const-class v1, Lfew;

    monitor-enter v1

    :try_start_0
    const-string v2, ""

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lfew;->a:Lffd;

    if-nez v0, :cond_0

    new-instance v0, Lffd;

    invoke-direct {v0, v3}, Lffd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfew;->a:Lffd;

    new-instance v0, Lfez;

    invoke-direct {v0, v3}, Lfez;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfew;->b:Lfez;

    :cond_0
    invoke-static {v3}, Lfew;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfew;->f:Ljava/lang/String;

    sget-object v0, Lfew;->g:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    if-nez v0, :cond_1

    new-instance v0, Lfew;

    invoke-direct {v0, v3, v2}, Lfew;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lfew;->g:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x70

    const/4 v2, 0x0

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lfew;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfew;->a(Landroid/content/Context;Landroid/os/Bundle;)Lfew;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lfew;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    :goto_0
    const-string v1, "legacy.register"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "subscription"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtype"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-subscription"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-subtype"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lfew;->b:Lfez;

    invoke-virtual {p0}, Lfew;->a()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lfez;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lfez;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lfew;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Ljava/security/KeyPair;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfew;->c:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lfew;->a:Lffd;

    iget-object v1, p0, Lfew;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lffd;->c(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lfew;->c:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lfew;->c:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfew;->e:J

    sget-object v0, Lfew;->a:Lffd;

    iget-object v1, p0, Lfew;->d:Ljava/lang/String;

    iget-wide v2, p0, Lfew;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lffd;->a(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lfew;->c:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lfew;->c:Ljava/security/KeyPair;

    return-object v0
.end method
