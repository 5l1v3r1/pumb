.class public final Le/h/a/b/i/b/y3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Le/h/a/b/i/b/r3;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/r3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/y3;->d:Le/h/a/b/i/b/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/h/a/b/d/l/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/h/a/b/i/b/y3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/h/a/b/i/b/y3;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/a/b/i/b/y3;->b:Z

    .line 3
    iget-object v0, p0, Le/h/a/b/i/b/y3;->d:Le/h/a/b/i/b/r3;

    invoke-static {v0}, Le/h/a/b/i/b/r3;->a(Le/h/a/b/i/b/r3;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Le/h/a/b/i/b/y3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/i/b/y3;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/b/y3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/h/a/b/i/b/y3;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Le/h/a/b/i/b/v8;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/a/b/i/b/y3;->d:Le/h/a/b/i/b/r3;

    invoke-static {v0}, Le/h/a/b/i/b/r3;->a(Le/h/a/b/i/b/r3;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/h/a/b/i/b/y3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iput-object p1, p0, Le/h/a/b/i/b/y3;->c:Ljava/lang/String;

    return-void
.end method
