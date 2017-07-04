.class final Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livz;


# instance fields
.field private synthetic a:Lnea;


# direct methods
.method constructor <init>(Lnea;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lneb;->a:Lnea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .prologue
    .line 2
    long-to-float v0, p1

    long-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lneb;->a:Lnea;

    .line 4
    iget-object v1, v1, Lnea;->a:Lncn;

    .line 5
    invoke-interface {v1, v0}, Lncn;->a(I)V

    .line 6
    return-void
.end method
