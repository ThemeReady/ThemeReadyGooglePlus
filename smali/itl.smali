.class public final Litl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILsmy;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p3, Lsmy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    return-void
.end method
