.class public final synthetic Le/f/a/b/t/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic c:Le/f/a/b/s/f/n$a;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/s/f/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/t/e;->c:Le/f/a/b/s/f/n$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/f/a/b/t/e;->c:Le/f/a/b/s/f/n$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/s/f/n$a;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
