.class public final Lihy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

.field public final b:Lhmj;

.field public final c:Lkgt;

.field public final d:Lkhb;

.field private e:Lkhc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;Lhmj;Lhmi;Lkgt;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lihz;

    invoke-direct {v0}, Lihz;-><init>()V

    iput-object v0, p0, Lihy;->d:Lkhb;

    .line 3
    new-instance v0, Liia;

    invoke-direct {v0, p0}, Liia;-><init>(Lihy;)V

    iput-object v0, p0, Lihy;->e:Lkhc;

    .line 4
    iput-object p1, p0, Lihy;->a:Lcom/google/android/libraries/social/cropper/standaloneactivity/StandaloneCropActivity;

    .line 5
    iput-object p2, p0, Lihy;->b:Lhmj;

    .line 6
    iput-object p4, p0, Lihy;->c:Lkgt;

    .line 7
    const v0, 0x7f0e0048

    iget-object v1, p0, Lihy;->e:Lkhc;

    invoke-interface {p4, v0, v1}, Lkgt;->a(ILkhc;)Lkgt;

    .line 8
    new-instance v0, Lhne;

    sget-object v1, Lraw;->j:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-interface {p3, v0}, Lhmi;->a(Lhne;)V

    .line 9
    return-void
.end method
