.class public final Le/f/a/b/v/b/m/s$a$a$a;
.super Ljava/lang/Object;
.source "PredictingLayoutInflater.kt"

# interfaces
.implements Lb/d/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/s$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/b/m/s$a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/s$a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/s$a$a$a;->a:Le/f/a/b/v/b/m/s$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/f/a/b/v/b/m/s$a$a$a;->a:Le/f/a/b/v/b/m/s$a$a;

    iget-object p2, p2, Le/f/a/b/v/b/m/s$a$a;->f:Le/f/a/b/v/b/m/s$a;

    iget-object p2, p2, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    invoke-static {p2}, Le/f/a/b/v/b/m/s;->d(Le/f/a/b/v/b/m/s;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p2, p3}, Le/f/a/b/v/b/m/s;->a(Le/f/a/b/v/b/m/s;I)V

    .line 2
    iget-object p2, p0, Le/f/a/b/v/b/m/s$a$a$a;->a:Le/f/a/b/v/b/m/s$a$a;

    iget-object p3, p2, Le/f/a/b/v/b/m/s$a$a;->f:Le/f/a/b/v/b/m/s$a;

    iget-object p3, p3, Le/f/a/b/v/b/m/s$a;->c:Le/f/a/b/v/b/m/s;

    iget-object v0, p2, Le/f/a/b/v/b/m/s$a$a;->e:Ljava/util/Stack;

    iget-object p2, p2, Le/f/a/b/v/b/m/s$a$a;->d:Le/f/a/b/v/b/m/o;

    invoke-static {p3, p1, v0, p2}, Le/f/a/b/v/b/m/s;->a(Le/f/a/b/v/b/m/s;Landroid/view/View;Ljava/util/Stack;Le/f/a/b/v/b/m/o;)V

    return-void
.end method
