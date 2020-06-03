.class public final synthetic Le/f/a/b/v/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/p;


# instance fields
.field private final synthetic a:Le/f/a/b/v/a/v;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/v/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/d;->a:Le/f/a/b/v/a/v;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/f/a/b/v/a/d;->a:Le/f/a/b/v/a/v;

    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {v0, p1}, Le/f/a/b/v/a/v;->c(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
