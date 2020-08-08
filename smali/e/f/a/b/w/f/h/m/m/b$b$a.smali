.class public final Le/f/a/b/w/f/h/m/m/b$b$a;
.super Ljava/lang/Object;
.source "OverdraftInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/m/b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;

.field public final synthetic d:Le/f/a/b/w/f/h/m/m/b$b;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;Le/f/a/b/w/f/h/m/m/b$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/m/b$b$a;->c:Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/m/b$b$a;->d:Le/f/a/b/w/f/h/m/m/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/m/b$b$a;->d:Le/f/a/b/w/f/h/m/m/b$b;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/m/b$b;->a:Le/f/a/b/w/f/h/m/m/b;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/m/m/c;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/m/b$b$a;->c:Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/FullOverdraftInfo;->getTotalDebt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/m/m/c;->a(Ljava/lang/Long;)V

    return-void
.end method
