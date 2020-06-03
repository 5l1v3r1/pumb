.class public Le/c/a/a/b$a;
.super Ljava/lang/Object;
.source "Database.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/a/b;->a(Lb/w/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/w/a/e;


# direct methods
.method public constructor <init>(Le/c/a/a/b;Lb/w/a/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/b$a;->a:Lb/w/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)Lnet/sqlcipher/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/b$a;->a:Lb/w/a/e;

    new-instance v1, Le/c/a/a/d;

    invoke-direct {v1, p4}, Le/c/a/a/d;-><init>(Lnet/sqlcipher/database/SQLiteProgram;)V

    invoke-interface {v0, v1}, Lb/w/a/e;->a(Lb/w/a/d;)V

    .line 2
    new-instance v0, Lnet/sqlcipher/database/SQLiteCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/sqlcipher/database/SQLiteCursor;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;Lnet/sqlcipher/database/SQLiteCursorDriver;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteQuery;)V

    return-object v0
.end method
