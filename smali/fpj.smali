.class public final Lfpj;
.super Lfqr;


# static fields
.field private static b:Ljavax/security/auth/x500/X500Principal;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfpj;->b:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method constructor <init>(Lfqe;)V
    .locals 0

    invoke-direct {p0, p1}, Lfqr;-><init>(Lfqe;)V

    return-void
.end method

.method private t()Z
    .locals 3

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    sget-object v1, Lfpj;->b:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 43
    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 45
    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 13

    .prologue
    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 29
    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v2, p0, Lfpj;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v3, p0, Lfpj;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v4, p0, Lfpj;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v5, p0, Lfpj;->e:Ljava/lang/String;

    .line 37
    invoke-static {}, Lfos;->M()J

    move-result-wide v6

    .line 39
    invoke-virtual {p0}, Lfqr;->w()V

    iget-wide v8, p0, Lfpj;->f:J

    .line 40
    invoke-virtual {p0}, Lfqq;->r()Lfpv;

    move-result-object v0

    invoke-virtual {v0}, Lfpv;->v()Z

    move-result v11

    invoke-virtual {p0}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-boolean v0, v0, Lfpv;->o:Z

    if-nez v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    return-object v1

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v0, "Unknown"

    const-string v2, "Unknown"

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "manual_install"

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_2
    :goto_1
    iput-object v6, p0, Lfpj;->c:Ljava/lang/String;

    iput-object v4, p0, Lfpj;->e:Ljava/lang/String;

    iput-object v0, p0, Lfpj;->d:Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lfop;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 5
    const-string v2, "Could not get MD5 instance"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lfpj;->f:J

    .line 7
    :cond_3
    :goto_2
    invoke-static {}, Lfos;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v0, v2, v3}, Lfqs;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_b

    .line 8
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->g:I

    if-gtz v0, :cond_a

    move v0, v3

    .line 9
    :goto_4
    if-eqz v0, :cond_b

    move v0, v3

    :goto_5
    if-nez v0, :cond_4

    .line 10
    if-nez v2, :cond_c

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 12
    const-string v3, "GoogleService failed to initialize (no status)"

    invoke-virtual {v2, v3}, Lfpn;->a(Ljava/lang/String;)V

    .line 19
    :cond_4
    :goto_6
    if-eqz v0, :cond_e

    invoke-static {}, Lfqs;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 21
    const-string v2, "AppMeasurement enabled"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 23
    :goto_7
    const-string v1, ""

    iput-object v1, p0, Lfpj;->a:Ljava/lang/String;

    invoke-static {}, Lfos;->N()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {}, Lfqs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, p0, Lfpj;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 25
    const-string v1, "App package, google app id"

    iget-object v2, p0, Lfpj;->c:Ljava/lang/String;

    iget-object v3, p0, Lfpj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :cond_6
    :goto_8
    return-void

    .line 1
    :cond_7
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v4, ""

    goto/16 :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v7

    .line 2
    iget-object v7, v7, Lfpl;->b:Lfpn;

    .line 3
    const-string v8, "Error retrieving package info: appName"

    invoke-virtual {v7, v8, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :cond_8
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lfpj;->f:J

    :try_start_2
    invoke-direct {p0}, Lfpj;->t()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v5, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v4, :cond_3

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v4

    if-lez v4, :cond_3

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lfop;->c([B)J

    move-result-wide v4

    iput-wide v4, p0, Lfpj;->f:J
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 7
    const-string v4, "Package name not found"

    invoke-virtual {v2, v4, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfqs;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 8
    goto/16 :goto_4

    :cond_b
    move v0, v1

    .line 9
    goto/16 :goto_5

    .line 12
    :cond_c
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lfpl;->b:Lfpn;

    .line 14
    const-string v4, "GoogleService failed to initialize, status"

    .line 15
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->g:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4, v5, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 21
    :cond_d
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lfpl;->f:Lfpn;

    .line 23
    const-string v2, "AppMeasurement disabled with google_app_measurement_enable=0"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_7

    .line 25
    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 27
    const-string v2, "getGoogleAppId or isMeasurementEnabled failed with exception"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lfqr;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lfqr;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lfqr;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lfor;
    .locals 1

    invoke-super {p0}, Lfqr;->e()Lfor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lfno;
    .locals 1

    invoke-super {p0}, Lfqr;->f()Lfno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lfpj;
    .locals 1

    invoke-super {p0}, Lfqr;->g()Lfpj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lfoz;
    .locals 1

    invoke-super {p0}, Lfqr;->h()Lfoz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lfns;
    .locals 1

    invoke-super {p0}, Lfqr;->i()Lfns;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Leoq;
    .locals 1

    invoke-super {p0}, Lfqr;->j()Leoq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lfqr;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lfot;
    .locals 1

    invoke-super {p0}, Lfqr;->l()Lfot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lfop;
    .locals 1

    invoke-super {p0}, Lfqr;->m()Lfop;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lfpz;
    .locals 1

    invoke-super {p0}, Lfqr;->n()Lfpz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lfod;
    .locals 1

    invoke-super {p0}, Lfqr;->o()Lfod;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lfqa;
    .locals 1

    invoke-super {p0}, Lfqr;->p()Lfqa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lfpl;
    .locals 1

    invoke-super {p0}, Lfqr;->q()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lfpv;
    .locals 1

    invoke-super {p0}, Lfqr;->r()Lfpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lfos;
    .locals 1

    invoke-super {p0}, Lfqr;->s()Lfos;

    move-result-object v0

    return-object v0
.end method
