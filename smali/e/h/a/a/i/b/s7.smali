.class public final Le/h/a/a/i/b/s7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/ComponentName;

.field public final synthetic d:Le/h/a/a/i/b/q7;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/q7;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/i/b/s7;->d:Le/h/a/a/i/b/q7;

    iput-object p2, p0, Le/h/a/a/i/b/s7;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/s7;->d:Le/h/a/a/i/b/q7;

    iget-object v0, v0, Le/h/a/a/i/b/q7;->c:Le/h/a/a/i/b/y6;

    iget-object v1, p0, Le/h/a/a/i/b/s7;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Le/h/a/a/i/b/y6;->a(Le/h/a/a/i/b/y6;Landroid/content/ComponentName;)V

    return-void
.end method
