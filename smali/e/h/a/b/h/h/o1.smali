.class public final synthetic Le/h/a/b/h/h/o1;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/b/h/h/m1;


# instance fields
.field public final a:Le/h/a/b/h/h/p1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/p1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/b/h/h/o1;->a:Le/h/a/b/h/h/p1;

    iput-object p2, p0, Le/h/a/b/h/h/o1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/a/b/h/h/o1;->a:Le/h/a/b/h/h/p1;

    iget-object v1, p0, Le/h/a/b/h/h/o1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/a/b/h/h/p1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
