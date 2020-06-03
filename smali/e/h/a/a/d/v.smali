.class public final synthetic Le/h/a/a/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Le/h/a/a/d/w;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Le/h/a/a/d/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/h/a/a/d/v;->c:Z

    iput-object p2, p0, Le/h/a/a/d/v;->d:Ljava/lang/String;

    iput-object p3, p0, Le/h/a/a/d/v;->e:Le/h/a/a/d/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Le/h/a/a/d/v;->c:Z

    iget-object v1, p0, Le/h/a/a/d/v;->d:Ljava/lang/String;

    iget-object v2, p0, Le/h/a/a/d/v;->e:Le/h/a/a/d/w;

    invoke-static {v0, v1, v2}, Le/h/a/a/d/u;->a(ZLjava/lang/String;Le/h/a/a/d/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
