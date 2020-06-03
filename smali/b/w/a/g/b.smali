.class public Lb/w/a/g/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lb/w/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/w/a/g/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/w/a/g/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lb/w/a/g/b;->a(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;)Lb/w/a/g/b$a;

    move-result-object p1

    iput-object p1, p0, Lb/w/a/g/b;->a:Lb/w/a/g/b$a;

    return-void
.end method


# virtual methods
.method public a()Lb/w/a/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/w/a/g/b;->a:Lb/w/a/g/b$a;

    invoke-virtual {v0}, Lb/w/a/g/b$a;->a()Lb/w/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$a;)Lb/w/a/g/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lb/w/a/g/a;

    .line 1
    new-instance v1, Lb/w/a/g/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Lb/w/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/w/a/g/a;Lb/w/a/c$a;)V

    return-object v1
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/w/a/g/b;->a:Lb/w/a/g/b$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public b()Lb/w/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/w/a/g/b;->a:Lb/w/a/g/b$a;

    invoke-virtual {v0}, Lb/w/a/g/b$a;->b()Lb/w/a/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/w/a/g/b;->a:Lb/w/a/g/b$a;

    invoke-virtual {v0}, Lb/w/a/g/b$a;->close()V

    return-void
.end method
