.class public final synthetic Le/h/a/a/j/w/k/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Le/h/a/a/j/w/k/z$d;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/j/w/k/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Le/h/a/a/j/w/k/z$d;
    .locals 1

    new-instance v0, Le/h/a/a/j/w/k/o;

    invoke-direct {v0, p0}, Le/h/a/a/j/w/k/o;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/a/a/j/w/k/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Le/h/a/a/j/w/k/z;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
