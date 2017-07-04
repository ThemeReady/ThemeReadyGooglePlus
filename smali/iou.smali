.class final Liou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Liot;


# direct methods
.method constructor <init>(Liot;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liou;->b:Liot;

    iput-object p2, p0, Liou;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Liou;->b:Liot;

    iget-object v0, v0, Liot;->b:Lios;

    .line 3
    iget-object v0, v0, Lios;->b:Lipf;

    .line 4
    iget-object v1, p0, Liou;->b:Liot;

    .line 5
    iget-object v1, v1, Liot;->a:Liol;

    .line 6
    iget-object v2, p0, Liou;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lipf;->a:Lion;

    invoke-interface {v3, v1, v2}, Lion;->a(Liol;Ljava/lang/String;)Z

    .line 8
    invoke-virtual {v0}, Lipf;->a()V

    .line 9
    return-void
.end method
