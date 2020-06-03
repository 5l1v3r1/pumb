.class public Lb/w/a/g/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/w/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/w/a/g/a;Lb/w/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lb/w/a/g/a;

.field public final synthetic b:Lb/w/a/c$a;


# direct methods
.method public constructor <init>([Lb/w/a/g/a;Lb/w/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/w/a/g/b$a$a;->a:[Lb/w/a/g/a;

    iput-object p2, p0, Lb/w/a/g/b$a$a;->b:Lb/w/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/w/a/g/b$a$a;->a:[Lb/w/a/g/a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/w/a/g/b$a$a;->b:Lb/w/a/c$a;

    invoke-virtual {v0, p1}, Lb/w/a/c$a;->b(Lb/w/a/b;)V

    :cond_0
    return-void
.end method
