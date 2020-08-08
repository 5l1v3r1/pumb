.class public final Le/f/a/b/w/f/h/m/g/f0/x$e;
.super Ljava/lang/Object;
.source "FraudRulesCreateTypeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/x;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/x;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/x;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/x$e;->c:Le/f/a/b/w/f/h/m/g/f0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/x$e;->c:Le/f/a/b/w/f/h/m/g/f0/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/m/j;->c(Landroid/app/Activity;)V

    return-void
.end method
