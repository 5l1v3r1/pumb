.class public final Le/f/a/b/w/b/o/u/j$a;
.super Ljava/lang/Object;
.source "Component.kt"

# interfaces
.implements Le/k/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/o/u/j;->a(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/b/o/u/j;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/o/u/j;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/o/u/j$a;->a:Le/f/a/b/w/b/o/u/j;

    iput-object p2, p0, Le/f/a/b/w/b/o/u/j$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/o/u/j$a;->a:Le/f/a/b/w/b/o/u/j;

    invoke-virtual {v0, p2}, Le/f/a/b/w/b/o/u/b;->b(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Le/f/a/b/w/b/o/u/j$a;->a:Le/f/a/b/w/b/o/u/j;

    iget-object v0, p0, Le/f/a/b/w/b/o/u/j$a;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Le/f/a/b/w/b/o/u/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2, v0, p1}, Le/f/a/b/w/b/o/u/b;->a(Landroid/widget/EditText;Z)V

    return-void
.end method
