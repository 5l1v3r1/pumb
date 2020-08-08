.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.super Ljava/lang/Object;
.source "BottomNavigationView.java"

# interfaces
.implements Le/h/a/c/r/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/k/o/d0;Le/h/a/c/r/j$d;)Lb/k/o/d0;
    .locals 2

    .line 1
    iget v0, p3, Le/h/a/c/r/j$d;->d:I

    invoke-virtual {p2}, Lb/k/o/d0;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Le/h/a/c/r/j$d;->d:I

    .line 2
    invoke-virtual {p3, p1}, Le/h/a/c/r/j$d;->a(Landroid/view/View;)V

    return-object p2
.end method
