.class public final Le/f/a/b/v/f/h/c0/a$h$b$a;
.super Ljava/lang/Object;
.source "AbstractHHTemplatesPlantationFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/a$h$b;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/v/b/o/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/a$h$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/a$h$b;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/a$h$b$a;->a:Le/f/a/b/v/f/h/c0/a$h$b;

    iput p2, p0, Le/f/a/b/v/f/h/c0/a$h$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/b/o/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/f/a/b/v/b/o/j;->a()I

    move-result p1

    iget v0, p0, Le/f/a/b/v/f/h/c0/a$h$b$a;->b:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/a$h$b$a;->a:Le/f/a/b/v/f/h/c0/a$h$b;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h$b;->c:Le/f/a/b/v/f/h/c0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/a$h;->c:Le/f/a/b/v/f/h/c0/a;

    sget v2, Le/f/a/b/n;->toolbar_divider_fake:I

    invoke-virtual {v0, v2}, Le/f/a/b/v/f/h/c0/a;->i(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "toolbar_divider_fake"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/b/o/j;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/a$h$b$a;->a(Le/f/a/b/v/b/o/j;)V

    return-void
.end method
