.class public Le/c/a/a/d;
.super Ljava/lang/Object;
.source "Program.java"

# interfaces
.implements Lb/w/a/d;


# instance fields
.field public final c:Lnet/sqlcipher/database/SQLiteProgram;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/d;->c:Lnet/sqlcipher/database/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/d;->c:Lnet/sqlcipher/database/SQLiteProgram;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/c/a/a/d;->c:Lnet/sqlcipher/database/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/c/a/a/d;->c:Lnet/sqlcipher/database/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Le/c/a/a/d;->c:Lnet/sqlcipher/database/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public a(I[B)V
    .locals 1

    .line 5
    iget-object v0, p0, Le/c/a/a/d;->c:Lnet/sqlcipher/database/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/d;->c:Lnet/sqlcipher/database/SQLiteProgram;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteProgram;->close()V

    return-void
.end method
