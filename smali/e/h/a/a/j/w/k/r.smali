.class public final synthetic Le/h/a/a/j/w/k/r;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$d;


# instance fields
.field public final a:Le/h/a/a/j/w/k/e0;


# direct methods
.method public constructor <init>(Le/h/a/a/j/w/k/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/k/r;->a:Le/h/a/a/j/w/k/e0;

    return-void
.end method

.method public static a(Le/h/a/a/j/w/k/e0;)Le/h/a/a/j/w/k/z$d;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/r;

    invoke-direct {v0, p0}, Le/h/a/a/j/w/k/r;-><init>(Le/h/a/a/j/w/k/e0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/a/a/j/w/k/r;->a:Le/h/a/a/j/w/k/e0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
