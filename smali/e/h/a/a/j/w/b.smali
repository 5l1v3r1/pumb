.class public final synthetic Le/h/a/a/j/w/b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/x/a$a;


# instance fields
.field public final a:Le/h/a/a/j/w/c;

.field public final b:Le/h/a/a/j/l;

.field public final c:Le/h/a/a/j/h;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/b;->a:Le/h/a/a/j/w/c;

    iput-object p2, p0, Le/h/a/a/j/w/b;->b:Le/h/a/a/j/l;

    iput-object p3, p0, Le/h/a/a/j/w/b;->c:Le/h/a/a/j/h;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/j/h;)Le/h/a/a/j/x/a$a;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/b;

    invoke-direct {v0, p0, p1, p2}, Le/h/a/a/j/w/b;-><init>(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public r()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/h/a/a/j/w/b;->a:Le/h/a/a/j/w/c;

    iget-object v1, p0, Le/h/a/a/j/w/b;->b:Le/h/a/a/j/l;

    iget-object v2, p0, Le/h/a/a/j/w/b;->c:Le/h/a/a/j/h;

    invoke-static {v0, v1, v2}, Le/h/a/a/j/w/c;->a(Le/h/a/a/j/w/c;Le/h/a/a/j/l;Le/h/a/a/j/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
