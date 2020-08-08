.class public final synthetic Le/h/a/a/j/w/j/p;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/x/a$a;


# instance fields
.field public final a:Le/h/a/a/j/w/j/q;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/j/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/j/p;->a:Le/h/a/a/j/w/j/q;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/j/q;)Le/h/a/a/j/x/a$a;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/j/p;

    invoke-direct {v0, p0}, Le/h/a/a/j/w/j/p;-><init>(Le/h/a/a/j/w/j/q;)V

    return-object v0
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/a/a/j/w/j/p;->a:Le/h/a/a/j/w/j/q;

    invoke-static {v0}, Le/h/a/a/j/w/j/q;->a(Le/h/a/a/j/w/j/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
