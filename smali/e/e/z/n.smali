.class public final Le/e/z/n;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/z/n$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Le/e/z/e0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/e/z/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Le/e/z/j;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLe/e/z/j;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Le/e/z/e0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/e/z/n$a;",
            ">;>;Z",
            "Le/e/z/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput-boolean v1, v0, Le/e/z/n;->a:Z

    move-object v1, p2

    .line 3
    iput-object v1, v0, Le/e/z/n;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Le/e/z/n;->c:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Le/e/z/n;->d:Z

    move-object v1, p7

    .line 6
    iput-object v1, v0, Le/e/z/n;->g:Ljava/util/Map;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Le/e/z/n;->i:Le/e/z/j;

    move v1, p5

    .line 8
    iput v1, v0, Le/e/z/n;->e:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Le/e/z/n;->h:Z

    move-object v1, p6

    .line 10
    iput-object v1, v0, Le/e/z/n;->f:Ljava/util/EnumSet;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Le/e/z/n;->j:Z

    move v1, p13

    .line 12
    iput-boolean v1, v0, Le/e/z/n;->k:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Le/e/z/n;->m:Lorg/json/JSONArray;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Le/e/z/n;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/e/z/n$a;
    .locals 2

    .line 2
    invoke-static {p1}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Le/e/z/o;->c(Ljava/lang/String;)Le/e/z/n;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/e/z/n;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/e/z/n$a;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/n;->h:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/n;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/n;->d:Z

    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/e/z/n$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/z/n;->g:Ljava/util/Map;

    return-object v0
.end method

.method public e()Le/e/z/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/n;->i:Le/e/z/j;

    return-object v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/n;->m:Lorg/json/JSONArray;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/n;->j:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/n;->c:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/n;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/z/n;->e:I

    return v0
.end method

.method public l()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Le/e/z/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/e/z/n;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/z/n;->a:Z

    return v0
.end method
