.class public Le/c/a/a/e;
.super Ljava/lang/Object;
.source "SafeHelperFactory.java"

# interfaces
.implements Lb/w/a/c$c;


# instance fields
.field public final a:[C

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/e;->a:[C

    .line 3
    iput-object p2, p0, Le/c/a/a/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/text/Editable;Ljava/lang/String;)Le/c/a/a/e;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v1, v0, v2}, Landroid/text/Editable;->getChars(II[CI)V

    .line 3
    :try_start_0
    new-instance v1, Le/c/a/a/e;

    invoke-direct {v1, v0, p1}, Le/c/a/a/e;-><init>([CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;)Lb/w/a/c;
    .locals 7

    .line 6
    new-instance v6, Le/c/a/a/c;

    iget-object v4, p0, Le/c/a/a/e;->a:[C

    iget-object v5, p0, Le/c/a/a/e;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Le/c/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;[CLjava/lang/String;)V

    return-object v6
.end method

.method public a(Lb/w/a/c$b;)Lb/w/a/c;
    .locals 2

    .line 5
    iget-object v0, p1, Lb/w/a/c$b;->a:Landroid/content/Context;

    iget-object v1, p1, Lb/w/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lb/w/a/c$b;->c:Lb/w/a/c$a;

    invoke-virtual {p0, v0, v1, p1}, Le/c/a/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;)Lb/w/a/c;

    move-result-object p1

    return-object p1
.end method
