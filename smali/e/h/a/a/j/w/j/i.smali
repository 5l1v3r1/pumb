.class public final synthetic Le/h/a/a/j/w/j/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/x/a$a;


# instance fields
.field public final a:Le/h/a/a/j/w/j/m;

.field public final b:Le/h/a/a/j/l;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/j/i;->a:Le/h/a/a/j/w/j/m;

    iput-object p2, p0, Le/h/a/a/j/w/j/i;->b:Le/h/a/a/j/l;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;)Le/h/a/a/j/x/a$a;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/j/i;

    invoke-direct {v0, p0, p1}, Le/h/a/a/j/w/j/i;-><init>(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;)V

    return-object v0
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/a/a/j/w/j/i;->a:Le/h/a/a/j/w/j/m;

    iget-object v1, p0, Le/h/a/a/j/w/j/i;->b:Le/h/a/a/j/l;

    invoke-static {v0, v1}, Le/h/a/a/j/w/j/m;->a(Le/h/a/a/j/w/j/m;Le/h/a/a/j/l;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
