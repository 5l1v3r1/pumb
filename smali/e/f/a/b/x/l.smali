.class public final synthetic Le/f/a/b/x/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/c/a/c/a;


# instance fields
.field private final synthetic a:Le/f/a/b/x/l0$i;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/x/l0$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/l;->a:Le/f/a/b/x/l0$i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/x/l;->a:Le/f/a/b/x/l0$i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/x/l0$i;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
