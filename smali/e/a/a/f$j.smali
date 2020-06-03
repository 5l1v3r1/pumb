.class public Le/a/a/f$j;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Le/a/a/f$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Le/a/a/f;


# direct methods
.method public constructor <init>(Le/a/a/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f$j;->c:Le/a/a/f;

    iput p2, p0, Le/a/a/f$j;->a:I

    iput p3, p0, Le/a/a/f$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/f$j;->c:Le/a/a/f;

    iget v0, p0, Le/a/a/f$j;->a:I

    iget v1, p0, Le/a/a/f$j;->b:I

    invoke-virtual {p1, v0, v1}, Le/a/a/f;->a(II)V

    return-void
.end method
