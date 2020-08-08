.class public final Lcom/fuib/android/spot/presentation/tab/MainActivity$e;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/presentation/tab/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fuib/android/spot/presentation/tab/MainActivity;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/presentation/tab/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-static {v1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->c(Lcom/fuib/android/spot/presentation/tab/MainActivity;)V

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->b(Lcom/fuib/android/spot/presentation/tab/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "else selected"

    invoke-virtual {p1, v2, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :sswitch_0
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->G()Le/f/a/b/w/b/d/h;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/b/d/f;->TRANSFERS_MAIN_90:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0, v2}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->b(Lcom/fuib/android/spot/presentation/tab/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "transfers selected"

    invoke-virtual {p1, v2, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->G()Le/f/a/b/w/b/d/h;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/b/d/f;->SERVICES_MAIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0, v2}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->b(Lcom/fuib/android/spot/presentation/tab/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "payment selected"

    invoke-virtual {p1, v2, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->G()Le/f/a/b/w/b/d/h;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/b/d/f;->NOTIFICATIONS:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0, v2}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->b(Lcom/fuib/android/spot/presentation/tab/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "notifications selected"

    invoke-virtual {p1, v2, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :sswitch_3
    sget-object p1, Le/f/a/b/w/f/h/a;->n:Le/f/a/b/w/f/h/a$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/a$a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->G()Le/f/a/b/w/b/d/h;

    move-result-object p1

    sget-object v2, Le/f/a/b/w/b/d/f;->MAIN:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v2, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;Landroid/os/Bundle;)V

    .line 13
    iget-object p1, p0, Lcom/fuib/android/spot/presentation/tab/MainActivity$e;->a:Lcom/fuib/android/spot/presentation/tab/MainActivity;

    invoke-static {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->b(Lcom/fuib/android/spot/presentation/tab/MainActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "main selected"

    invoke-virtual {p1, v2, v0}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0056 -> :sswitch_3
        0x7f0a005c -> :sswitch_2
        0x7f0a005d -> :sswitch_1
        0x7f0a0060 -> :sswitch_0
    .end sparse-switch
.end method
