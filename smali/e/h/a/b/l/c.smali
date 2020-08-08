.class public final Le/h/a/b/l/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le/h/a/b/l/a;


# direct methods
.method public constructor <init>(Le/h/a/b/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/l/c;->c:Le/h/a/b/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/l/c;->c:Le/h/a/b/l/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/a/b/l/a;->a(Le/h/a/b/l/a;I)V

    return-void
.end method
