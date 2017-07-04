.class final Lcmy;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcmv;


# direct methods
.method constructor <init>(Lcmv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmy;->a:Lcmv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcmy;->a:Lcmv;

    invoke-virtual {v0}, Liex;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
