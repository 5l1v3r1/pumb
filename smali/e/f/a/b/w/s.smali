.class public final synthetic Le/f/a/b/w/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/w/l0;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/l0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/s;->c:Le/f/a/b/w/l0;

    iput-object p2, p0, Le/f/a/b/w/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/s;->c:Le/f/a/b/w/l0;

    iget-object v1, p0, Le/f/a/b/w/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->d(Ljava/lang/String;)V

    return-void
.end method
