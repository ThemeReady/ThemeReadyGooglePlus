.class final Liow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liow;->a:Liot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liow;->a:Liot;

    iget-object v0, v0, Liot;->b:Lios;

    .line 3
    iget-object v0, v0, Lios;->b:Lipf;

    .line 4
    iget-object v1, p0, Liow;->a:Liot;

    .line 5
    iget-object v1, v1, Liot;->a:Liol;

    .line 7
    iget-object v2, v0, Lipf;->a:Lion;

    invoke-interface {v2, v1}, Lion;->b(Liol;)Z

    .line 8
    invoke-virtual {v0}, Lipf;->a()V

    .line 9
    return-void
.end method
