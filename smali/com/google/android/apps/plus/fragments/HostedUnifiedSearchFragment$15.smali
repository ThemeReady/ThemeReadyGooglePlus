.class public Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$15;
.super Lhoe;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lckr;


# direct methods
.method public constructor <init>(Lckr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$15;->b:Lckr;

    iput p3, p0, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$15;->a:I

    invoke-direct {p0, p2}, Lhoe;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$15;->a:I

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/HostedUnifiedSearchFragment$15;->b:Lckr;

    iget-object v1, v1, Lckr;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lhc;->d(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
