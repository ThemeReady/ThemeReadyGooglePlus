.class final Lkvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxc;


# instance fields
.field private synthetic a:Lkvt;


# direct methods
.method constructor <init>(Lkvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkvu;->a:Lkvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkvu;->a:Lkvt;

    .line 3
    iget-object v0, v0, Lkvt;->a:Lkvw;

    .line 4
    invoke-interface {v0}, Lkvw;->E()V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
