.class public abstract Le/e/z/h;
.super Ljava/lang/Object;
.source "FacebookDialogBase.java"

# interfaces
.implements Le/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/f<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Le/e/z/q;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/e/z/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/e/z/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le/e/z/h;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le/e/z/h;->b:Le/e/z/q;

    .line 5
    iput p2, p0, Le/e/z/h;->d:I

    return-void
.end method

.method public constructor <init>(Le/e/z/q;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentWrapper"

    .line 7
    invoke-static {p1, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Le/e/z/h;->b:Le/e/z/q;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le/e/z/h;->a:Landroid/app/Activity;

    .line 10
    iput p2, p0, Le/e/z/h;->d:I

    .line 11
    invoke-virtual {p1}, Le/e/z/q;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/z/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Le/e/z/h;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Le/e/z/h;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/e/z/h;->c:Ljava/util/List;

    .line 18
    :cond_0
    iget-object v0, p0, Le/e/z/h;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .line 6
    iget-object v0, p0, Le/e/z/h;->a:Landroid/app/Activity;

    const-string v1, "Failed to find Activity or Fragment to startActivityForResult "

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/e/z/h;->b:Le/e/z/q;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Le/e/z/q;->b()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/e/z/h;->b:Le/e/z/q;

    invoke-virtual {v0}, Le/e/z/q;->b()Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Le/e/z/h;->b:Le/e/z/q;

    invoke-virtual {v0}, Le/e/z/q;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Le/e/z/h;->b:Le/e/z/q;

    invoke-virtual {v0}, Le/e/z/q;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    :goto_0
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    sget-object p1, Le/e/n;->DEVELOPER_ERRORS:Le/e/n;

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Le/e/z/x;->a(Le/e/n;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Le/e/z/h;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Le/e/z/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 2
    sget-object v0, Le/e/z/h;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Le/e/z/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/z/h$a;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {v4}, Le/e/z/h$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4, p1, v2}, Le/e/z/h$a;->a(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_3
    return v2
.end method

.method public abstract b()Le/e/z/a;
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Le/e/z/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Le/e/z/a;"
        }
    .end annotation

    .line 2
    sget-object v0, Le/e/z/h;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Le/e/z/h;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/e/z/h$a;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v4}, Le/e/z/h$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Le/e/z/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, p1, v1}, Le/e/z/h$a;->a(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1}, Le/e/z/h$a;->a(Ljava/lang/Object;)Le/e/z/a;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Le/e/z/h;->b()Le/e/z/a;

    move-result-object v2

    .line 8
    invoke-static {v2, p1}, Le/e/z/g;->b(Le/e/z/a;Lcom/facebook/FacebookException;)V

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {p0}, Le/e/z/h;->b()Le/e/z/a;

    move-result-object v2

    .line 10
    invoke-static {v2}, Le/e/z/g;->a(Le/e/z/a;)V

    :cond_4
    return-object v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/e/z/h;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Le/e/z/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 1

    .line 7
    iget-object v0, p0, Le/e/z/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le/e/z/h;->b:Le/e/z/q;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Le/e/z/q;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Le/e/z/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Le/e/z/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Le/e/z/h;->b:Le/e/z/q;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Le/e/z/g;->a(Le/e/z/a;Le/e/z/q;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Le/e/z/h;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Le/e/z/g;->a(Le/e/z/a;Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Le/e/g;->q()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No code path should ever result in a null appCall"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/z/h<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/z/h;->d:I

    return v0
.end method
