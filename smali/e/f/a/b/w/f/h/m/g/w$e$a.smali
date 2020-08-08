.class public final Le/f/a/b/w/f/h/m/g/w$e$a;
.super Ljava/lang/Object;
.source "ExternalCardSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/w$e;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/w$e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/w$e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/w$e$a;->c:Le/f/a/b/w/f/h/m/g/w$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/w$e$a;->c:Le/f/a/b/w/f/h/m/g/w$e;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/g/w$e;->c:Le/f/a/b/w/f/h/m/g/w;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
