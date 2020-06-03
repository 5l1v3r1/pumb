.class public final Le/f/a/b/v/f/h/h$e;
.super Ljava/lang/Object;
.source "CategoriesMapper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/h;->a(Lcom/fuib/android/spot/data/db/entities/services/CategoryDbEntity;Lkotlin/jvm/functions/Function1;)Le/f/a/b/v/f/h/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/k;Le/f/a/b/v/f/h/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/h$e;->c:Le/f/a/b/v/f/h/k;

    iput-object p3, p0, Le/f/a/b/v/f/h/h$e;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/h$e;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Le/f/a/b/v/f/h/h$e;->c:Le/f/a/b/v/f/h/k;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
