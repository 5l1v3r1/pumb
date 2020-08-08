.class public final Le/h/a/b/d/l/d0;
.super Le/h/a/b/d/l/g;


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/l/d0;->c:Landroid/content/Intent;

    iput-object p2, p0, Le/h/a/b/d/l/d0;->d:Landroidx/fragment/app/Fragment;

    iput p3, p0, Le/h/a/b/d/l/d0;->e:I

    invoke-direct {p0}, Le/h/a/b/d/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/d0;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/h/a/b/d/l/d0;->d:Landroidx/fragment/app/Fragment;

    iget v2, p0, Le/h/a/b/d/l/d0;->e:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
