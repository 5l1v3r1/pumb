.class public final Le/e/z/r$a;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/r;->a(Le/e/z/r$e;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/z/s;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Le/e/z/s$c;


# direct methods
.method public constructor <init>(Le/e/z/s;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Le/e/z/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/r$a;->c:Le/e/z/s;

    iput-object p2, p0, Le/e/z/r$a;->d:Ljava/lang/Exception;

    iput-boolean p3, p0, Le/e/z/r$a;->e:Z

    iput-object p4, p0, Le/e/z/r$a;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Le/e/z/r$a;->g:Le/e/z/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Le/e/z/t;

    iget-object v1, p0, Le/e/z/r$a;->c:Le/e/z/s;

    iget-object v2, p0, Le/e/z/r$a;->d:Ljava/lang/Exception;

    iget-boolean v3, p0, Le/e/z/r$a;->e:Z

    iget-object v4, p0, Le/e/z/r$a;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Le/e/z/t;-><init>(Le/e/z/s;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 2
    iget-object v1, p0, Le/e/z/r$a;->g:Le/e/z/s$c;

    invoke-interface {v1, v0}, Le/e/z/s$c;->a(Le/e/z/t;)V

    return-void
.end method
