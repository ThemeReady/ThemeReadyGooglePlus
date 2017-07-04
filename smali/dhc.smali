.class final Ldhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lel;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {v0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;-><init>()V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)Lhoe;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/social/profile/viewer/header/PinPostToProfileTask;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b()Lder;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lder;

    invoke-direct {v0}, Lder;-><init>()V

    return-object v0
.end method

.method public final c()Lden;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    return-object v0
.end method

.method public final d()Ldep;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ldep;

    invoke-direct {v0}, Ldep;-><init>()V

    return-object v0
.end method

.method public final e()Lmtv;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ldhg;

    invoke-direct {v0}, Ldhg;-><init>()V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "pinPostToProfileTask"

    return-object v0
.end method
