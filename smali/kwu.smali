.class public final Lkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/settings/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkwu;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lkwu;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 4
    iget-object v0, v0, Lkwx;->o:Lkxb;

    .line 6
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwu;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkxb;->a(Lkwx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lkwu;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v0, p2}, Lkyg;->a(Z)V

    .line 9
    :cond_1
    return-void
.end method
