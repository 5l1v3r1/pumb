.class public final synthetic Le/f/a/b/w/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/w/n1;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/d0;->c:Le/f/a/b/w/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/d0;->c:Le/f/a/b/w/n1;

    invoke-virtual {v0}, Le/f/a/b/w/n1;->c()V

    return-void
.end method
