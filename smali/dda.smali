.class final Ldda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldcz;


# direct methods
.method constructor <init>(Ldcz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldda;->b:Ldcz;

    iput-object p2, p0, Ldda;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldda;->b:Ldcz;

    iget-object v0, v0, Ldcz;->a:Ldcx;

    .line 3
    iget-object v0, v0, Ldcx;->c:Ljai;

    .line 4
    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    iget-object v2, p0, Ldda;->a:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Ljau;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 8
    return-void
.end method
