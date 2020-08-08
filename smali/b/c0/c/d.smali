.class public final Lb/c0/c/d;
.super Ljava/lang/Object;
.source "FakeDrag.java"


# instance fields
.field public final a:Lb/c0/c/f;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lb/c0/c/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c0/c/d;->a:Lb/c0/c/f;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c0/c/d;->a:Lb/c0/c/f;

    invoke-virtual {v0}, Lb/c0/c/f;->d()Z

    move-result v0

    return v0
.end method
