.class public final synthetic Le/h/a/a/i/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Le/h/a/a/j/v/a;


# instance fields
.field public final a:Le/h/a/a/i/e;


# direct methods
.method public constructor <init>(Le/h/a/a/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/c;->a:Le/h/a/a/i/e;

    return-void
.end method

.method public static a(Le/h/a/a/i/e;)Le/h/a/a/j/v/a;
    .locals 1

    new-instance v0, Le/h/a/a/i/c;

    invoke-direct {v0, p0}, Le/h/a/a/i/c;-><init>(Le/h/a/a/i/e;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/a/a/i/c;->a:Le/h/a/a/i/e;

    check-cast p1, Le/h/a/a/i/e$a;

    invoke-static {v0, p1}, Le/h/a/a/i/e;->a(Le/h/a/a/i/e;Le/h/a/a/i/e$a;)Le/h/a/a/i/e$b;

    move-result-object p1

    return-object p1
.end method
