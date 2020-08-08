.class public Le/f/a/b/w/a/e0$a;
.super Ljava/lang/Object;
.source "InitAuthViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/f/a/b/w/a/e0$a;)Le/f/a/b/w/a/e0$a;
    .locals 0

    .line 2
    invoke-static {p0}, Le/f/a/b/w/a/e0$a;->e(Le/f/a/b/w/a/e0$a;)Le/f/a/b/w/a/e0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/f/a/b/w/a/e0$a;Ljava/lang/String;[C)Le/f/a/b/w/a/e0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le/f/a/b/w/a/e0$a;->b(Le/f/a/b/w/a/e0$a;Ljava/lang/String;[C)Le/f/a/b/w/a/e0$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[C)Le/f/a/b/w/a/e0$a;
    .locals 1

    .line 3
    new-instance v0, Le/f/a/b/w/a/e0$a;

    invoke-direct {v0}, Le/f/a/b/w/a/e0$a;-><init>()V

    .line 4
    iput-object p0, v0, Le/f/a/b/w/a/e0$a;->b:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Le/f/a/b/w/a/e0$a;->c:[C

    return-object v0
.end method

.method public static synthetic b()Le/f/a/b/w/a/e0$a;
    .locals 1

    .line 1
    invoke-static {}, Le/f/a/b/w/a/e0$a;->c()Le/f/a/b/w/a/e0$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Le/f/a/b/w/a/e0$a;Ljava/lang/String;[C)Le/f/a/b/w/a/e0$a;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    iput-object p1, p0, Le/f/a/b/w/a/e0$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le/f/a/b/w/a/e0$a;->c:[C

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Le/f/a/b/w/a/e0$a;->a(Ljava/lang/String;[C)Le/f/a/b/w/a/e0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le/f/a/b/w/a/e0$a;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/a/e0$a;->a()Z

    move-result p0

    return p0
.end method

.method public static c()Le/f/a/b/w/a/e0$a;
    .locals 2

    .line 2
    new-instance v0, Le/f/a/b/w/a/e0$a;

    invoke-direct {v0}, Le/f/a/b/w/a/e0$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le/f/a/b/w/a/e0$a;->a:Z

    return-object v0
.end method

.method public static synthetic c(Le/f/a/b/w/a/e0$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a/e0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Le/f/a/b/w/a/e0$a;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/w/a/e0$a;->c:[C

    return-object p0
.end method

.method public static e(Le/f/a/b/w/a/e0$a;)Le/f/a/b/w/a/e0$a;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/f/a/b/w/a/e0$a;->a:Z

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Le/f/a/b/w/a/e0$a;->c()Le/f/a/b/w/a/e0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Le/f/a/b/w/a/e0$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/w/a/e0$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/b/w/a/e0$a;->c:[C

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Credentials{isDeviceReceived=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/f/a/b/w/a/e0$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", login=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/b/w/a/e0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
