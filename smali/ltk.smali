.class final Lltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llte;

.field private synthetic b:Llmv;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method constructor <init>(Llte;Llmv;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lltk;->a:Llte;

    iput-object p2, p0, Lltk;->b:Llmv;

    iput-object p3, p0, Lltk;->c:Ljava/lang/String;

    iput p4, p0, Lltk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lltk;->a:Llte;

    iget-object v1, p0, Lltk;->b:Llmv;

    iget-object v2, p0, Lltk;->c:Ljava/lang/String;

    iget v3, p0, Lltk;->d:I

    invoke-interface {v0, v1, v2, v3}, Llte;->a(Llmv;Ljava/lang/String;I)V

    .line 3
    return-void
.end method
