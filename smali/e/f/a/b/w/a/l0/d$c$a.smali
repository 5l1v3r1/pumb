.class public final Le/f/a/b/w/a/l0/d$c$a;
.super Ljava/lang/Object;
.source "RecoverPasswordEnterCardPinFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/l0/d$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/l0/d$c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/l0/d$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/l0/d$c$a;->c:Le/f/a/b/w/a/l0/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/d$c$a;->c:Le/f/a/b/w/a/l0/d$c;

    iget-object v0, v0, Le/f/a/b/w/a/l0/d$c;->a:Le/f/a/b/w/a/l0/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/j/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
