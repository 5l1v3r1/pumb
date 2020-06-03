.class public final Le/f/a/b/v/f/h/e0/n0/g/j$a;
.super Ljava/lang/Object;
.source "AbstractListOfOptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/h/e0/n0/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/e0/n0/g/j;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/n0/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/j$a;->a:Le/f/a/b/v/f/h/e0/n0/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/j$a;->a:Le/f/a/b/v/f/h/e0/n0/g/j;

    invoke-static {v0}, Le/f/a/b/v/f/h/e0/n0/g/j;->a(Le/f/a/b/v/f/h/e0/n0/g/j;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
