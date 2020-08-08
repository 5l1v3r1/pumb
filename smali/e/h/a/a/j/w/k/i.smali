.class public final synthetic Le/h/a/a/j/w/k/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$b;


# instance fields
.field public final a:J

.field public final b:Le/h/a/a/j/l;


# direct methods
.method public constructor <init>(JLe/h/a/a/j/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/h/a/a/j/w/k/i;->a:J

    iput-object p3, p0, Le/h/a/a/j/w/k/i;->b:Le/h/a/a/j/l;

    return-void
.end method

.method public static a(JLe/h/a/a/j/l;)Le/h/a/a/j/w/k/z$b;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/i;

    invoke-direct {v0, p0, p1, p2}, Le/h/a/a/j/w/k/i;-><init>(JLe/h/a/a/j/l;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Le/h/a/a/j/w/k/i;->a:J

    iget-object v2, p0, Le/h/a/a/j/w/k/i;->b:Le/h/a/a/j/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Le/h/a/a/j/w/k/z;->a(JLe/h/a/a/j/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
