.class public final synthetic Le/f/a/b/w/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/c/a/c/a;


# instance fields
.field private final synthetic a:Le/f/a/b/w/l0$f;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/l0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/l;->a:Le/f/a/b/w/l0$f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/w/l;->a:Le/f/a/b/w/l0$f;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/w/l0$f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
