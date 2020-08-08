.class public final Le/f/a/b/w/f/h/m/g/w$d;
.super Ljava/lang/Object;
.source "ExternalCardSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/w;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/w;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/w$d;->c:Le/f/a/b/w/f/h/m/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/w$d;->c:Le/f/a/b/w/f/h/m/g/w;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/w$d;->c:Le/f/a/b/w/f/h/m/g/w;

    invoke-static {v1}, Le/f/a/b/w/f/h/m/g/w;->a(Le/f/a/b/w/f/h/m/g/w;)Le/f/a/b/w/f/h/m/g/w$b;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/h/m/g/w$d;->c:Le/f/a/b/w/f/h/m/g/w;

    invoke-virtual {v2}, Le/f/a/b/w/f/h/m/g/w;->F1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Le/f/a/b/w/f/h/m/i/h;Ljava/lang/String;)V

    return-void
.end method
