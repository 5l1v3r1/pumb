.class public Le/e/z/t;
.super Ljava/lang/Object;
.source "ImageResponse.java"


# instance fields
.field public a:Le/e/z/s;

.field public b:Ljava/lang/Exception;

.field public c:Z

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Le/e/z/s;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/e/z/t;->a:Le/e/z/s;

    .line 3
    iput-object p2, p0, Le/e/z/t;->b:Ljava/lang/Exception;

    .line 4
    iput-object p4, p0, Le/e/z/t;->d:Landroid/graphics/Bitmap;

    .line 5
    iput-boolean p3, p0, Le/e/z/t;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/t;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/t;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Le/e/z/s;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/t;->a:Le/e/z/s;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/t;->c:Z

    return v0
.end method
