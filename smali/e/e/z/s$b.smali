.class public Le/e/z/s$b;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Le/e/z/s$c;

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUri"

    .line 2
    invoke-static {p2, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le/e/z/s$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/e/z/s$b;->b:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Le/e/z/s$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/s$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Le/e/z/s$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/s$b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Le/e/z/s$b;)Le/e/z/s$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/s$b;->c:Le/e/z/s$c;

    return-object p0
.end method

.method public static synthetic d(Le/e/z/s$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/e/z/s$b;->d:Z

    return p0
.end method

.method public static synthetic e(Le/e/z/s$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/s$b;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Le/e/z/s$c;)Le/e/z/s$b;
    .locals 0

    .line 2
    iput-object p1, p0, Le/e/z/s$b;->c:Le/e/z/s$c;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Le/e/z/s$b;
    .locals 0

    .line 3
    iput-object p1, p0, Le/e/z/s$b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Le/e/z/s$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Le/e/z/s$b;->d:Z

    return-object p0
.end method

.method public a()Le/e/z/s;
    .locals 2

    .line 5
    new-instance v0, Le/e/z/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/z/s;-><init>(Le/e/z/s$b;Le/e/z/s$a;)V

    return-object v0
.end method
