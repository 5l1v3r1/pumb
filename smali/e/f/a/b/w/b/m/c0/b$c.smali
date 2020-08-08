.class public final Le/f/a/b/w/b/m/c0/b$c;
.super Ljava/lang/Object;
.source "ItemTranslationCalculator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/c0/b;->a(ILandroid/graphics/PointF;FLe/f/a/b/w/b/m/c0/a;FFLkotlin/jvm/functions/Function0;)Le/f/a/b/w/b/m/c0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/m/c0/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/c0/b;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/c0/b$c;->c:Le/f/a/b/w/b/m/c0/b;

    iput-object p2, p0, Le/f/a/b/w/b/m/c0/b$c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le/f/a/b/w/b/m/c0/b$c;->e:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/c0/b$c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Le/f/a/b/w/b/m/c0/b$c;->c:Le/f/a/b/w/b/m/c0/b;

    iget-object v2, p0, Le/f/a/b/w/b/m/c0/b$c;->e:Landroid/graphics/PointF;

    invoke-static {v1, v2}, Le/f/a/b/w/b/m/c0/b;->a(Le/f/a/b/w/b/m/c0/b;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
