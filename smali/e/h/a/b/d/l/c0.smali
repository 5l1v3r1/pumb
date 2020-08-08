.class public final Le/h/a/b/d/l/c0;
.super Le/h/a/b/d/l/g;


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/d/l/c0;->c:Landroid/content/Intent;

    iput-object p2, p0, Le/h/a/b/d/l/c0;->d:Landroid/app/Activity;

    iput p3, p0, Le/h/a/b/d/l/c0;->e:I

    invoke-direct {p0}, Le/h/a/b/d/l/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/d/l/c0;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/h/a/b/d/l/c0;->d:Landroid/app/Activity;

    iget v2, p0, Le/h/a/b/d/l/c0;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
