.class public final Le/f/a/b/v/f/h/e0/n0/g/j$b$a;
.super Ljava/lang/Object;
.source "AbstractListOfOptionsFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/n0/g/j$b;-><init>(Le/f/a/b/v/f/h/e0/n0/g/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/e0/n0/g/j$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/n0/g/j$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b$a;->a:Le/f/a/b/v/f/h/e0/n0/g/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b$a;->a:Le/f/a/b/v/f/h/e0/n0/g/j$b;

    iget-object p1, p1, Le/f/a/b/v/f/h/e0/n0/g/j$b;->c:Le/f/a/b/v/f/h/e0/n0/g/j;

    invoke-static {p1}, Le/f/a/b/v/f/h/e0/n0/g/j;->b(Le/f/a/b/v/f/h/e0/n0/g/j;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/j$b$a;->a:Le/f/a/b/v/f/h/e0/n0/g/j$b;

    iget-object p1, p1, Le/f/a/b/v/f/h/e0/n0/g/j$b;->c:Le/f/a/b/v/f/h/e0/n0/g/j;

    invoke-static {p1}, Le/f/a/b/v/f/h/e0/n0/g/j;->c(Le/f/a/b/v/f/h/e0/n0/g/j;)V

    return v0
.end method
