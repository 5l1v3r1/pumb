.class public final Le/h/a/a/d/i/n/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/a/d/i/n/e1;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/i/n/f1;->c:Le/h/a/a/d/i/n/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/d/i/n/f1;->c:Le/h/a/a/d/i/n/e1;

    iget-object v0, v0, Le/h/a/a/d/i/n/e1;->a:Le/h/a/a/d/i/n/e$a;

    invoke-static {v0}, Le/h/a/a/d/i/n/e$a;->c(Le/h/a/a/d/i/n/e$a;)Le/h/a/a/d/i/a$f;

    move-result-object v0

    invoke-interface {v0}, Le/h/a/a/d/i/a$f;->disconnect()V

    return-void
.end method
