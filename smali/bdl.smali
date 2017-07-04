.class final Lbdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdl;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbdl;->a:Lbdk;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbdk;->ah:Z

    .line 5
    iget-object v0, p0, Lbdl;->a:Lbdk;

    .line 6
    iget-object v0, v0, Lbdk;->W:Lbik;

    .line 7
    invoke-interface {v0}, Lbik;->a()V

    .line 8
    iget-object v0, p0, Lbdl;->a:Lbdk;

    invoke-static {v0}, Lbdk;->a(Lbdk;)Lbed;

    move-result-object v0

    invoke-virtual {v0}, Lbed;->z_()V

    .line 9
    return-void
.end method
