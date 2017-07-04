.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lctw;

.field public final c:Lphs;

.field public final d:Lgvt;


# direct methods
.method public constructor <init>(Lcty;Lctw;Lphs;Lgvt;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcty;->b:Z

    .line 4
    iput-boolean v0, p0, Lcua;->a:Z

    .line 5
    iput-object p2, p0, Lcua;->b:Lctw;

    .line 6
    iput-object p3, p0, Lcua;->c:Lphs;

    .line 7
    iput-object p4, p0, Lcua;->d:Lgvt;

    .line 8
    return-void
.end method
