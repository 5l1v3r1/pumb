.class public Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Le/h/a/c/r/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/k/o/d0;Le/h/a/c/r/j$d;)Lb/k/o/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Lb/k/o/d0;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 2
    iget v0, p3, Le/h/a/c/r/j$d;->d:I

    invoke-virtual {p2}, Lb/k/o/d0;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Le/h/a/c/r/j$d;->d:I

    .line 3
    invoke-virtual {p3, p1}, Le/h/a/c/r/j$d;->a(Landroid/view/View;)V

    return-object p2
.end method
