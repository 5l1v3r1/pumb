.class public final Le/f/a/b/v/f/e/m/g/b$h;
.super Ljava/lang/Object;
.source "AbstractInnerCardSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/b;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/b;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/b$h;->c:Le/f/a/b/v/f/e/m/g/b;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/b$h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/b$h;->c:Le/f/a/b/v/f/e/m/g/b;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/e/m/g/d;

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/b$h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/e/m/g/d;->i(Ljava/lang/String;)V

    return-void
.end method
