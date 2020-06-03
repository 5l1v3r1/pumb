.class public Le/e/z/r$b;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Le/e/z/r$e;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/e/z/r$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/z/r$b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le/e/z/r$b;->d:Le/e/z/r$e;

    .line 4
    iput-boolean p3, p0, Le/e/z/r$b;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/z/r$b;->d:Le/e/z/r$e;

    iget-object v1, p0, Le/e/z/r$b;->c:Landroid/content/Context;

    iget-boolean v2, p0, Le/e/z/r$b;->e:Z

    invoke-static {v0, v1, v2}, Le/e/z/r;->a(Le/e/z/r$e;Landroid/content/Context;Z)V

    return-void
.end method
