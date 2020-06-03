.class public Le/h/a/b/t/d$b;
.super Le/h/a/b/t/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/t/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Le/h/a/b/t/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Le/h/a/b/t/f;

.field public final synthetic c:Le/h/a/b/t/d;


# direct methods
.method public constructor <init>(Le/h/a/b/t/d;Landroid/text/TextPaint;Le/h/a/b/t/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/t/d$b;->c:Le/h/a/b/t/d;

    iput-object p2, p0, Le/h/a/b/t/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Le/h/a/b/t/d$b;->b:Le/h/a/b/t/f;

    invoke-direct {p0}, Le/h/a/b/t/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/h/a/b/t/d$b;->b:Le/h/a/b/t/f;

    invoke-virtual {v0, p1}, Le/h/a/b/t/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/t/d$b;->c:Le/h/a/b/t/d;

    iget-object v1, p0, Le/h/a/b/t/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Le/h/a/b/t/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Le/h/a/b/t/d$b;->b:Le/h/a/b/t/f;

    invoke-virtual {v0, p1, p2}, Le/h/a/b/t/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
