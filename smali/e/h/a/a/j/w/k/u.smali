.class public final synthetic Le/h/a/a/j/w/k/u;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$b;


# instance fields
.field public final a:Le/h/a/a/j/w/k/z;

.field public final b:Le/h/a/a/j/l;

.field public final c:Le/h/a/a/j/h;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/k/z;Le/h/a/a/j/l;Le/h/a/a/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/k/u;->a:Le/h/a/a/j/w/k/z;

    iput-object p2, p0, Le/h/a/a/j/w/k/u;->b:Le/h/a/a/j/l;

    iput-object p3, p0, Le/h/a/a/j/w/k/u;->c:Le/h/a/a/j/h;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/k/z;Le/h/a/a/j/l;Le/h/a/a/j/h;)Le/h/a/a/j/w/k/z$b;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/u;

    invoke-direct {v0, p0, p1, p2}, Le/h/a/a/j/w/k/u;-><init>(Le/h/a/a/j/w/k/z;Le/h/a/a/j/l;Le/h/a/a/j/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le/h/a/a/j/w/k/u;->a:Le/h/a/a/j/w/k/z;

    iget-object v1, p0, Le/h/a/a/j/w/k/u;->b:Le/h/a/a/j/l;

    iget-object v2, p0, Le/h/a/a/j/w/k/u;->c:Le/h/a/a/j/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Le/h/a/a/j/w/k/z;->a(Le/h/a/a/j/w/k/z;Le/h/a/a/j/l;Le/h/a/a/j/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
