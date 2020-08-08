.class public Le/c/a/a/f;
.super Le/c/a/a/d;
.source "Statement.java"

# interfaces
.implements Lb/w/a/f;


# instance fields
.field public final d:Lnet/sqlcipher/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/d;-><init>(Lnet/sqlcipher/database/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Le/c/a/a/f;->d:Lnet/sqlcipher/database/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f;->d:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/f;->d:Lnet/sqlcipher/database/SQLiteStatement;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
