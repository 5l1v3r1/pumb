.class public Le/h/a/c/t/d$a;
.super Lb/k/f/c/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/t/d;->a(Landroid/content/Context;Le/h/a/c/t/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/c/t/f;

.field public final synthetic b:Le/h/a/c/t/d;


# direct methods
.method public constructor <init>(Le/h/a/c/t/d;Le/h/a/c/t/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/t/d$a;->b:Le/h/a/c/t/d;

    iput-object p2, p0, Le/h/a/c/t/d$a;->a:Le/h/a/c/t/f;

    invoke-direct {p0}, Lb/k/f/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Le/h/a/c/t/d$a;->b:Le/h/a/c/t/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/a/c/t/d;->a(Le/h/a/c/t/d;Z)Z

    .line 5
    iget-object v0, p0, Le/h/a/c/t/d$a;->a:Le/h/a/c/t/f;

    invoke-virtual {v0, p1}, Le/h/a/c/t/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/c/t/d$a;->b:Le/h/a/c/t/d;

    iget v1, v0, Le/h/a/c/t/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/a/c/t/d;->a(Le/h/a/c/t/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Le/h/a/c/t/d$a;->b:Le/h/a/c/t/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/h/a/c/t/d;->a(Le/h/a/c/t/d;Z)Z

    .line 3
    iget-object p1, p0, Le/h/a/c/t/d$a;->a:Le/h/a/c/t/f;

    iget-object v0, p0, Le/h/a/c/t/d$a;->b:Le/h/a/c/t/d;

    invoke-static {v0}, Le/h/a/c/t/d;->a(Le/h/a/c/t/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/h/a/c/t/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
