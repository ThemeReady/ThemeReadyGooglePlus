.class final Lilv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "com.google.android.libraries.social.discovery.Discovery-AccountStoreUpgrade"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "profile_signup_timestamp"

    invoke-interface {p2, v0}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    .line 4
    return-void
.end method
