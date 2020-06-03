.class public Lcom/transitionseverywhere/TransitionSet$a;
.super Lcom/transitionseverywhere/Transition$f;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transitionseverywhere/TransitionSet;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/transitionseverywhere/Transition;


# direct methods
.method public constructor <init>(Lcom/transitionseverywhere/TransitionSet;Lcom/transitionseverywhere/Transition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transitionseverywhere/TransitionSet$a;->c:Lcom/transitionseverywhere/Transition;

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/TransitionSet$a;->c:Lcom/transitionseverywhere/Transition;

    invoke-virtual {v0}, Lcom/transitionseverywhere/Transition;->i()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/Transition;->b(Lcom/transitionseverywhere/Transition$e;)Lcom/transitionseverywhere/Transition;

    return-void
.end method
