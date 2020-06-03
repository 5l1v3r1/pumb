.class public final Le/f/a/b/v/f/h/f0/a$h$a;
.super Ljava/lang/Object;
.source "UtilityServicesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/f0/a$h;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/f0/a$h;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/f0/a$h;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/a$h$a;->c:Le/f/a/b/v/f/h/f0/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/a$h$a;->c:Le/f/a/b/v/f/h/f0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/f0/a$h;->c:Le/f/a/b/v/f/h/f0/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/v/f/h/f0/a;->b(Le/f/a/b/v/f/h/f0/a;Z)V

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/a$h$a;->c:Le/f/a/b/v/f/h/f0/a$h;

    iget-object v0, v0, Le/f/a/b/v/f/h/f0/a$h;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/f0/a;->g(Le/f/a/b/v/f/h/f0/a;)Le/f/a/b/v/f/h/f0/a$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Le/f/a/b/v/f/h/f0/a;->a(Le/f/a/b/v/f/h/f0/a;Le/f/a/b/v/f/h/f0/a$b;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
