.class public Le/m/g$a$a;
.super Lcom/transitionseverywhere/Transition$f;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/g$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/m/g$a;


# direct methods
.method public constructor <init>(Le/m/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/m/g$a$a;->c:Le/m/g$a;

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/m/g$a$a;->c:Le/m/g$a;

    iget-object v0, v0, Le/m/g$a;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/m/g;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    return-void
.end method
