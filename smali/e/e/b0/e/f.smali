.class public Le/e/b0/e/f;
.super Le/e/z/h;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/b0/e/f$b;,
        Le/e/b0/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/z/h<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/e/z/d$b;->Like:Le/e/z/d$b;

    .line 2
    invoke-virtual {v0}, Le/e/z/d$b;->a()I

    move-result v0

    sput v0, Le/e/b0/e/f;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Le/e/b0/e/f;->f:I

    invoke-direct {p0, p1, v0}, Le/e/z/h;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Le/e/z/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Le/e/b0/e/f;->f:I

    invoke-direct {p0, p1, v0}, Le/e/z/h;-><init>(Le/e/z/q;I)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 0

    .line 2
    invoke-static {p0}, Le/e/b0/e/f;->c(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/share/internal/LikeContent;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "object_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic f()Le/e/z/f;
    .locals 1

    .line 1
    invoke-static {}, Le/e/b0/e/f;->i()Le/e/z/f;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static i()Le/e/z/f;
    .locals 1

    .line 1
    sget-object v0, Le/e/b0/e/g;->LIKE_DIALOG:Le/e/b0/e/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b()Le/e/z/a;
    .locals 2

    .line 3
    new-instance v0, Le/e/z/a;

    invoke-virtual {p0}, Le/e/z/h;->e()I

    move-result v1

    invoke-direct {v0, v1}, Le/e/z/a;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Le/e/b0/e/f;->a(Lcom/facebook/share/internal/LikeContent;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/z/h<",
            "Lcom/facebook/share/internal/LikeContent;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Le/e/b0/e/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/e/b0/e/f$a;-><init>(Le/e/b0/e/f;Le/e/b0/e/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Le/e/b0/e/f$b;

    invoke-direct {v1, p0, v2}, Le/e/b0/e/f$b;-><init>(Le/e/b0/e/f;Le/e/b0/e/e;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
