.class final Ldoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldoe;


# direct methods
.method constructor <init>(Ldoe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldoh;->a:Ldoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Ldoh;->a:Ldoe;

    .line 4
    invoke-virtual {v0}, Ldoe;->b()V

    .line 5
    :cond_0
    return-void
.end method
