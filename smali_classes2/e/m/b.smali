.class public Le/m/b;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/m/b$c;,
        Le/m/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 3

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public static a(Ljava/lang/String;ILe/m/b$b;)V
    .locals 8

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p2, Le/m/b$b;->b:Z

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    const/16 v6, 0x45

    if-eq v5, v6, :cond_2

    const/16 v6, 0x65

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez v3, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_3

    .line 17
    :cond_0
    iput-boolean v7, p2, Le/m/b$b;->b:Z

    goto :goto_2

    :pswitch_1
    if-eq v1, p1, :cond_1

    if-nez v2, :cond_1

    .line 18
    iput-boolean v7, p2, Le/m/b$b;->b:Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    :pswitch_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_5
    :goto_4
    iput v1, p2, Le/m/b$b;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/ArrayList;C[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/m/b$c;",
            ">;C[F)V"
        }
    .end annotation

    .line 13
    new-instance v0, Le/m/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Le/m/b$c;-><init>(C[FLe/m/b$a;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)[Le/m/b$c;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 3
    invoke-static {p0, v3}, Le/m/b;->a(Ljava/lang/String;I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-static {v4}, Le/m/b;->c(Ljava/lang/String;)[F

    move-result-object v5

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Le/m/b;->a(Ljava/util/ArrayList;C[F)V

    :cond_1
    add-int/lit8 v4, v3, 0x1

    move v6, v4

    move v4, v3

    move v3, v6

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v4

    if-ne v3, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v2, [F

    invoke-static {v0, p0, v1}, Le/m/b;->a(Ljava/util/ArrayList;C[F)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Le/m/b$c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Le/m/b$c;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    invoke-static {p0}, Le/m/b;->a(Ljava/lang/String;)[Le/m/b$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v1, v0}, Le/m/b$c;->a([Le/m/b$c;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[F
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 3
    new-instance v2, Le/m/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le/m/b$b;-><init>(Le/m/b$a;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    invoke-static {p0, v4, v2}, Le/m/b;->a(Ljava/lang/String;ILe/m/b$b;)V

    .line 6
    iget v5, v2, Le/m/b$b;->a:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v6, v0, 0x1

    .line 7
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v0

    move v0, v6

    .line 9
    :cond_1
    iget-boolean v4, v2, Le/m/b$b;->b:Z

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    new-array p0, v0, [F

    return-object p0
.end method
