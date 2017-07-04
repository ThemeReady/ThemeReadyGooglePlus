.class public Lcom/google/android/apps/plus/fragments/ProfileEditNameFragment$5;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:Ljaq;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljaq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/android/apps/plus/fragments/ProfileEditNameFragment$5;->a:Ljaq;

    iput-object p4, p0, Lcom/google/android/apps/plus/fragments/ProfileEditNameFragment$5;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/ProfileEditNameFragment$5;->a:Ljaq;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/ProfileEditNameFragment$5;->b:Ljava/lang/String;

    sget-object v2, Ljaq;->a:Ljas;

    invoke-interface {v0, v1, v2}, Ljaq;->a(Ljava/lang/String;Ljas;)V

    .line 3
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lhpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method
