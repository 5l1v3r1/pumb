.class public final synthetic Le/h/a/a/i/b/v7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/a/a/i/b/w7;

.field public final d:I

.field public final e:Le/h/a/a/i/b/i3;

.field public final f:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/w7;ILe/h/a/a/i/b/i3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/b/v7;->c:Le/h/a/a/i/b/w7;

    iput p2, p0, Le/h/a/a/i/b/v7;->d:I

    iput-object p3, p0, Le/h/a/a/i/b/v7;->e:Le/h/a/a/i/b/i3;

    iput-object p4, p0, Le/h/a/a/i/b/v7;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/h/a/a/i/b/v7;->c:Le/h/a/a/i/b/w7;

    iget v1, p0, Le/h/a/a/i/b/v7;->d:I

    iget-object v2, p0, Le/h/a/a/i/b/v7;->e:Le/h/a/a/i/b/i3;

    iget-object v3, p0, Le/h/a/a/i/b/v7;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Le/h/a/a/i/b/w7;->a(ILe/h/a/a/i/b/i3;Landroid/content/Intent;)V

    return-void
.end method
