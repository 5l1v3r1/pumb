.class public final Lcom/fuib/android/spot/uikit/household/group/Group$a$a;
.super Ljava/lang/Object;
.source "Group.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/group/Group$a;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/group/Group$a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/group/Group$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/group/Group$a$a;->c:Lcom/fuib/android/spot/uikit/household/group/Group$a;

    iput-boolean p2, p0, Lcom/fuib/android/spot/uikit/household/group/Group$a$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/group/Group$a$a;->c:Lcom/fuib/android/spot/uikit/household/group/Group$a;

    iget-object v0, v0, Lcom/fuib/android/spot/uikit/household/group/Group$a;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fuib/android/spot/uikit/household/group/Group$a$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/group/Group$a$a;->c:Lcom/fuib/android/spot/uikit/household/group/Group$a;

    iget-object v0, v0, Lcom/fuib/android/spot/uikit/household/group/Group$a;->a:Lcom/fuib/android/spot/uikit/household/group/Group;

    iget-boolean v1, p0, Lcom/fuib/android/spot/uikit/household/group/Group$a$a;->d:Z

    invoke-static {v0, v1}, Lcom/fuib/android/spot/uikit/household/group/Group;->a(Lcom/fuib/android/spot/uikit/household/group/Group;Z)V

    return-void
.end method
