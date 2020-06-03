.class public Le/c/a/a/c$a$b;
.super Ljava/lang/Object;
.source "Helper.java"

# interfaces
.implements Lnet/sqlcipher/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/a/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Le/c/a/a/b;Lb/w/a/c$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Le/c/a/a/b;

.field public final synthetic b:Lb/w/a/c$a;


# direct methods
.method public constructor <init>([Le/c/a/a/b;Lb/w/a/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/c$a$b;->a:[Le/c/a/a/b;

    iput-object p2, p0, Le/c/a/a/c$a$b;->b:Lb/w/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/c/a/a/c$a$b;->a:[Le/c/a/a/b;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/c$a$b;->b:Lb/w/a/c$a;

    invoke-virtual {v0, p1}, Lb/w/a/c$a;->b(Lb/w/a/b;)V

    :cond_0
    return-void
.end method
