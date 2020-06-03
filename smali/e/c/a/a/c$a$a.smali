.class public Le/c/a/a/c$a$a;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Lnet/sqlcipher/database/SQLiteDatabaseHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/a/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Le/c/a/a/b;Lb/w/a/c$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/c$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/c$a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public preKey(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
