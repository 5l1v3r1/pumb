.class public Le/h/a/c/r/g$a;
.super Le/h/a/c/t/f;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/c/r/g;


# direct methods
.method public constructor <init>(Le/h/a/c/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/r/g$a;->a:Le/h/a/c/r/g;

    invoke-direct {p0}, Le/h/a/c/t/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object p1, p0, Le/h/a/c/r/g$a;->a:Le/h/a/c/r/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/h/a/c/r/g;->a(Le/h/a/c/r/g;Z)Z

    .line 5
    iget-object p1, p0, Le/h/a/c/r/g$a;->a:Le/h/a/c/r/g;

    invoke-static {p1}, Le/h/a/c/r/g;->a(Le/h/a/c/r/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/c/r/g$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Le/h/a/c/r/g$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/a/c/r/g$a;->a:Le/h/a/c/r/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le/h/a/c/r/g;->a(Le/h/a/c/r/g;Z)Z

    .line 2
    iget-object p1, p0, Le/h/a/c/r/g$a;->a:Le/h/a/c/r/g;

    invoke-static {p1}, Le/h/a/c/r/g;->a(Le/h/a/c/r/g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/c/r/g$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Le/h/a/c/r/g$b;->a()V

    :cond_1
    return-void
.end method
