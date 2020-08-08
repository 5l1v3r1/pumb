.class public final synthetic Le/f/a/b/w/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/p/p;


# instance fields
.field private final synthetic a:Le/f/a/b/w/a/e0;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/a/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/b;->a:Le/f/a/b/w/a/e0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/a/b;->a:Le/f/a/b/w/a/e0;

    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {v0, p1}, Le/f/a/b/w/a/e0;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
