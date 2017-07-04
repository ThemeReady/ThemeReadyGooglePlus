.class public final Lfjh;
.super Lfrs;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Z

.field private synthetic f:Z


# direct methods
.method public constructor <init>(Lfrt;Lejt;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    iput-object p3, p0, Lfjh;->a:Ljava/lang/String;

    iput-object p4, p0, Lfjh;->b:Ljava/lang/String;

    iput-wide p5, p0, Lfjh;->d:J

    iput-boolean p7, p0, Lfjh;->e:Z

    iput-boolean p8, p0, Lfjh;->f:Z

    invoke-direct {p0, p2}, Lfrs;-><init>(Lejt;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lejr;)V
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lfsj;

    .line 2
    iget-object v2, p0, Lfjh;->a:Ljava/lang/String;

    iget-object v3, p0, Lfjh;->b:Ljava/lang/String;

    iget-wide v4, p0, Lfjh;->d:J

    iget-boolean v6, p0, Lfjh;->e:Z

    iget-boolean v7, p0, Lfjh;->f:Z

    .line 3
    invoke-virtual {p1}, Lfsj;->p()V

    invoke-virtual {p1}, Lfsj;->f()Lfsg;

    move-result-object v1

    invoke-interface/range {v1 .. v7}, Lfsg;->a(Ljava/lang/String;Ljava/lang/String;JZZ)Landroid/os/Bundle;

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lekm;->a(Lekc;)V

    .line 5
    return-void
.end method
