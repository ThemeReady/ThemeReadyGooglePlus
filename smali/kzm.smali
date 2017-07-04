.class public final Lkzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxh;
.implements Lmxj;


# instance fields
.field public final a:Lel;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lkzy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Litc;

.field public d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public e:Llad;

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmwn;Lel;Ljava/util/Map;Ltjw;Litc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwn;",
            "Lel;",
            "Ljava/util/Map",
            "<",
            "Ltck;",
            "Ltjw",
            "<",
            "Lkzy;",
            ">;>;",
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;",
            "Litc;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkzm;->a:Lel;

    .line 3
    iput-object p4, p0, Lkzm;->f:Ltjw;

    .line 4
    iput-object p3, p0, Lkzm;->b:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lkzm;->c:Litc;

    .line 6
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method


# virtual methods
.method public final av_()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lkzm;->f:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Lkzm;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 9
    return-void
.end method
