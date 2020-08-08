.class public final Le/h/a/c/t/a;
.super Le/h/a/c/t/f;
.source "CancelableFontCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/c/t/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Le/h/a/c/t/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Le/h/a/c/t/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/c/t/f;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/a/c/t/a;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Le/h/a/c/t/a;->b:Le/h/a/c/t/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/a/c/t/a;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iget-object p1, p0, Le/h/a/c/t/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Le/h/a/c/t/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Le/h/a/c/t/a;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/h/a/c/t/a;->b:Le/h/a/c/t/a$a;

    invoke-interface {v0, p1}, Le/h/a/c/t/a$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/c/t/a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
