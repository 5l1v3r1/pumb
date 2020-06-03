.class public final Le/f/a/b/v/a/a0/a/c$a;
.super Ljava/lang/Object;
.source "EnterPasswordViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/a/a0/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[C


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/a0/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/a/a0/a/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final a([C)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/a/a0/a/c$a;->b:[C

    return-void
.end method

.method public final a()[C
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/a0/a/c$a;->b:[C

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/a0/a/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/a0/a/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/b/v/a/a0/a/c$a;->b:[C

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
