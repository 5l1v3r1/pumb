.class public final Le/f/a/b/v/f/e/m/g/b$g$a;
.super Ljava/lang/Object;
.source "AbstractInnerCardSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/b$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/b$g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/b$g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/b$g$a;->c:Le/f/a/b/v/f/e/m/g/b$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/b$g$a;->c:Le/f/a/b/v/f/e/m/g/b$g;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/b$g;->c:Le/f/a/b/v/f/e/m/g/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
