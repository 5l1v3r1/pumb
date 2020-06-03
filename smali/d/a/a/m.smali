.class public Ld/a/a/m;
.super Ljava/lang/Object;
.source "ValidateUtils.java"


# direct methods
.method public static a(Ld/a/a/k;Ld/a/a/g$d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/k;",
            "Ld/a/a/g$d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ld/a/a/g$d;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ld/a/a/g$d;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const-string v1, "DialogOwner must be of instance Fragment or FragmentActivity"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Ld/a/a/g$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Title is required!"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    invoke-virtual {p1}, Ld/a/a/g$d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ld/a/a/g$d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "NegativeButtonText is required!"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-virtual {p1}, Ld/a/a/g$d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld/a/a/k;->AUTHENTICATION:Ld/a/a/k;

    if-eq p0, p1, :cond_3

    const-string p0, "DeviceCredentials are allowed only for Goldfinger#authenticate method."

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static a(Ld/a/a/k;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Ld/a/a/k;->AUTHENTICATION:Ld/a/a/k;

    if-eq p0, v1, :cond_1

    .line 3
    invoke-static {p1}, Ld/a/a/l;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Key is required if encryption or decryption is used!"

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {p2}, Ld/a/a/l;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Value is required if encryption or decryption is used!"

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
