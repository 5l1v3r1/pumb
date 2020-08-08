.class public final synthetic Le/h/a/a/j/w/k/j;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$b;


# instance fields
.field public final a:Le/h/a/a/j/w/k/z;

.field public final b:Le/h/a/a/j/l;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/k/z;Le/h/a/a/j/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/k/j;->a:Le/h/a/a/j/w/k/z;

    iput-object p2, p0, Le/h/a/a/j/w/k/j;->b:Le/h/a/a/j/l;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/k/z;Le/h/a/a/j/l;)Le/h/a/a/j/w/k/z$b;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/j;

    invoke-direct {v0, p0, p1}, Le/h/a/a/j/w/k/j;-><init>(Le/h/a/a/j/w/k/z;Le/h/a/a/j/l;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/a/a/j/w/k/j;->a:Le/h/a/a/j/w/k/z;

    iget-object v1, p0, Le/h/a/a/j/w/k/j;->b:Le/h/a/a/j/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Le/h/a/a/j/w/k/z;->b(Le/h/a/a/j/w/k/z;Le/h/a/a/j/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
