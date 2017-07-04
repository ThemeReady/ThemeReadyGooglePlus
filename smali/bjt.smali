.class final Lbjt;
.super Lbjm;
.source "PG"


# instance fields
.field public a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhjz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhix;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhmj;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhmj;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhmh;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhew;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmwn;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhfx;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhim;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmhr;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmzc;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lhke;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lbjs;

.field private o:Lptu;

.field private p:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Les;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmwn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbjs;Lptu;)V
    .locals 9

    .prologue
    .line 1
    iput-object p1, p0, Lbjt;->n:Lbjs;

    invoke-direct {p0}, Lbjm;-><init>()V

    .line 3
    if-nez p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6
    :cond_0
    check-cast p2, Lptu;

    iput-object p2, p0, Lbjt;->o:Lptu;

    .line 8
    iget-object v0, p0, Lbjt;->o:Lptu;

    .line 9
    new-instance v1, Lptv;

    invoke-direct {v1, v0}, Lptv;-><init>(Lptu;)V

    .line 10
    iput-object v1, p0, Lbjt;->a:Ltjw;

    .line 11
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 13
    new-instance v1, Lhjp;

    invoke-direct {v1, v0}, Lhjp;-><init>(Ltjw;)V

    .line 14
    iput-object v1, p0, Lbjt;->b:Ltjw;

    .line 15
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 17
    new-instance v1, Lhjo;

    invoke-direct {v1, v0}, Lhjo;-><init>(Ltjw;)V

    .line 18
    iput-object v1, p0, Lbjt;->c:Ltjw;

    .line 19
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 21
    new-instance v1, Lhmo;

    invoke-direct {v1, v0}, Lhmo;-><init>(Ltjw;)V

    .line 22
    iput-object v1, p0, Lbjt;->d:Ltjw;

    .line 23
    iget-object v0, p0, Lbjt;->d:Ltjw;

    .line 24
    sget-object v1, Ldagger/internal/SetFactory;->a:Ldagger/internal/Factory;

    .line 26
    new-instance v2, Lhmy;

    invoke-direct {v2, v0, v1}, Lhmy;-><init>(Ltjw;Ltjw;)V

    .line 27
    iput-object v2, p0, Lbjt;->e:Ltjw;

    .line 28
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 30
    new-instance v1, Lhmm;

    invoke-direct {v1, v0}, Lhmm;-><init>(Ltjw;)V

    .line 31
    iput-object v1, p0, Lbjt;->f:Ltjw;

    .line 32
    iget-object v0, p0, Lbjt;->f:Ltjw;

    .line 33
    sget-object v1, Ldagger/internal/SetFactory;->a:Ldagger/internal/Factory;

    .line 35
    new-instance v2, Lhmt;

    invoke-direct {v2, v0, v1}, Lhmt;-><init>(Ltjw;Ltjw;)V

    .line 37
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 39
    new-instance v1, Lptw;

    invoke-direct {v1, v0}, Lptw;-><init>(Ltjw;)V

    .line 40
    invoke-static {v1}, Ldagger/internal/SingleCheck;->a(Ltjw;)Ltjw;

    move-result-object v0

    iput-object v0, p0, Lbjt;->p:Ltjw;

    .line 41
    iget-object v0, p0, Lbjt;->n:Lbjs;

    .line 43
    iget-object v0, v0, Lbjs;->j:Ltjw;

    .line 44
    iget-object v1, p0, Lbjt;->n:Lbjs;

    iget-object v1, v1, Lbjs;->m:Lbjp;

    .line 46
    iget-object v1, v1, Lbjp;->J:Ltjw;

    .line 48
    new-instance v2, Lhey;

    invoke-direct {v2, v0, v1}, Lhey;-><init>(Ltjw;Ltjw;)V

    .line 49
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->a(Ltjw;)Ltjw;

    move-result-object v0

    iput-object v0, p0, Lbjt;->g:Ltjw;

    .line 50
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 52
    new-instance v1, Lptl;

    invoke-direct {v1, v0}, Lptl;-><init>(Ltjw;)V

    .line 53
    invoke-static {v1}, Ldagger/internal/SingleCheck;->a(Ltjw;)Ltjw;

    move-result-object v0

    iput-object v0, p0, Lbjt;->h:Ltjw;

    .line 54
    iget-object v0, p0, Lbjt;->h:Ltjw;

    .line 55
    sget-object v1, Ldagger/internal/SetFactory;->a:Ldagger/internal/Factory;

    .line 57
    new-instance v2, Lptm;

    invoke-direct {v2, v0, v1}, Lptm;-><init>(Ltjw;Ltjw;)V

    .line 58
    iput-object v2, p0, Lbjt;->q:Ltjw;

    .line 59
    iget-object v1, p0, Lbjt;->p:Ltjw;

    iget-object v2, p0, Lbjt;->g:Ltjw;

    .line 60
    sget-object v3, Livk;->a:Livk;

    .line 61
    iget-object v0, p0, Lbjt;->n:Lbjs;

    iget-object v0, v0, Lbjs;->m:Lbjp;

    .line 63
    iget-object v4, v0, Lbjp;->x:Ltjw;

    .line 64
    iget-object v0, p0, Lbjt;->n:Lbjs;

    .line 66
    iget-object v5, v0, Lbjs;->a:Ltjw;

    .line 67
    iget-object v0, p0, Lbjt;->n:Lbjs;

    iget-object v0, v0, Lbjs;->m:Lbjp;

    .line 69
    iget-object v6, v0, Lbjp;->J:Ltjw;

    .line 70
    iget-object v7, p0, Lbjt;->q:Ltjw;

    iget-object v0, p0, Lbjt;->n:Lbjs;

    iget-object v0, v0, Lbjs;->m:Lbjp;

    .line 72
    iget-object v8, v0, Lbjp;->r:Ltjw;

    .line 74
    new-instance v0, Lhgc;

    invoke-direct/range {v0 .. v8}, Lhgc;-><init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V

    .line 75
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ltjw;)Ltjw;

    move-result-object v0

    iput-object v0, p0, Lbjt;->i:Ltjw;

    .line 76
    iget-object v0, p0, Lbjt;->i:Ltjw;

    .line 78
    new-instance v1, Lhhd;

    invoke-direct {v1, v0}, Lhhd;-><init>(Ltjw;)V

    .line 79
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->a(Ltjw;)Ltjw;

    move-result-object v0

    iput-object v0, p0, Lbjt;->j:Ltjw;

    .line 81
    sget-object v0, Lmhs;->a:Lmhs;

    .line 82
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->a(Ltjw;)Ltjw;

    move-result-object v0

    iput-object v0, p0, Lbjt;->k:Ltjw;

    .line 83
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 85
    new-instance v1, Lmzw;

    invoke-direct {v1, v0}, Lmzw;-><init>(Ltjw;)V

    .line 86
    iput-object v1, p0, Lbjt;->l:Ltjw;

    .line 87
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 89
    new-instance v1, Lhki;

    invoke-direct {v1, v0}, Lhki;-><init>(Ltjw;)V

    .line 90
    iput-object v1, p0, Lbjt;->m:Ltjw;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lptz;)Lbzk;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lbju;

    .line 105
    invoke-direct {v0, p0, p1}, Lbju;-><init>(Lbjt;Lptz;)V

    .line 106
    return-object v0
.end method

.method public final a()Lhjz;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 93
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 96
    invoke-static {v0}, Lhc;->l(Landroid/app/Activity;)Lhjz;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final b()Lhix;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbjt;->a:Ltjw;

    .line 99
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 102
    invoke-static {v0}, Lhc;->k(Landroid/app/Activity;)Lhix;

    move-result-object v0

    .line 103
    return-object v0
.end method
