.class public Le/h/a/c/r/g;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/c/r/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Le/h/a/c/t/f;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/h/a/c/r/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/h/a/c/t/d;


# direct methods
.method public constructor <init>(Le/h/a/c/r/g$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Le/h/a/c/r/g;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Le/h/a/c/r/g$a;

    invoke-direct {v0, p0}, Le/h/a/c/r/g$a;-><init>(Le/h/a/c/r/g;)V

    iput-object v0, p0, Le/h/a/c/r/g;->b:Le/h/a/c/t/f;

    .line 4
    iput-boolean v1, p0, Le/h/a/c/r/g;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/a/c/r/g;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Le/h/a/c/r/g;->a(Le/h/a/c/r/g$b;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/c/r/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/a/c/r/g;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/c/r/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/h/a/c/r/g;->d:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/a/c/r/g;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)F
    .locals 1

    .line 5
    iget-boolean v0, p0, Le/h/a/c/r/g;->d:Z

    if-nez v0, :cond_0

    .line 6
    iget p1, p0, Le/h/a/c/r/g;->c:F

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Le/h/a/c/r/g;->a(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Le/h/a/c/r/g;->c:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Le/h/a/c/r/g;->d:Z

    .line 9
    iget p1, p0, Le/h/a/c/r/g;->c:F

    return p1
.end method

.method public a()Le/h/a/c/t/d;
    .locals 1

    .line 11
    iget-object v0, p0, Le/h/a/c/r/g;->f:Le/h/a/c/t/d;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 22
    iget-object v0, p0, Le/h/a/c/r/g;->f:Le/h/a/c/t/d;

    iget-object v1, p0, Le/h/a/c/r/g;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Le/h/a/c/r/g;->b:Le/h/a/c/t/f;

    invoke-virtual {v0, p1, v1, v2}, Le/h/a/c/t/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/c/t/f;)V

    return-void
.end method

.method public a(Le/h/a/c/r/g$b;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/a/c/r/g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Le/h/a/c/t/d;Landroid/content/Context;)V
    .locals 2

    .line 12
    iget-object v0, p0, Le/h/a/c/r/g;->f:Le/h/a/c/t/d;

    if-eq v0, p1, :cond_2

    .line 13
    iput-object p1, p0, Le/h/a/c/r/g;->f:Le/h/a/c/t/d;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Le/h/a/c/r/g;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Le/h/a/c/r/g;->b:Le/h/a/c/t/f;

    invoke-virtual {p1, p2, v0, v1}, Le/h/a/c/t/d;->c(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/c/t/f;)V

    .line 15
    iget-object v0, p0, Le/h/a/c/r/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/c/r/g$b;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Le/h/a/c/r/g;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Le/h/a/c/r/g$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/a/c/r/g;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Le/h/a/c/r/g;->b:Le/h/a/c/t/f;

    invoke-virtual {p1, p2, v0, v1}, Le/h/a/c/t/d;->b(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/c/t/f;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Le/h/a/c/r/g;->d:Z

    .line 19
    :cond_1
    iget-object p1, p0, Le/h/a/c/r/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/c/r/g$b;

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Le/h/a/c/r/g$b;->a()V

    .line 21
    invoke-interface {p1}, Le/h/a/c/r/g$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/a/c/r/g$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Le/h/a/c/r/g;->d:Z

    return-void
.end method

.method public b()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/c/r/g;->a:Landroid/text/TextPaint;

    return-object v0
.end method
