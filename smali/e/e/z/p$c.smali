.class public Le/e/z/p$c;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/z/p;


# direct methods
.method public constructor <init>(Le/e/z/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/p$c;->c:Le/e/z/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/p$c;->c:Le/e/z/p;

    invoke-static {v0}, Le/e/z/p;->b(Le/e/z/p;)V

    return-void
.end method
