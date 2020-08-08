.class public final Le/h/a/b/h/h/w0;
.super Le/h/a/b/h/h/e4;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/h/h/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/e4<",
        "Le/h/a/b/h/h/w0;",
        "Le/h/a/b/h/h/w0$a;",
        ">;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/b/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/v5<",
            "Le/h/a/b/h/h/w0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzyz:Le/h/a/b/h/h/w0;


# instance fields
.field public zzyv:Le/h/a/b/h/h/n4;

.field public zzyw:Le/h/a/b/h/h/n4;

.field public zzyx:Le/h/a/b/h/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/m4<",
            "Le/h/a/b/h/h/p0;",
            ">;"
        }
    .end annotation
.end field

.field public zzyy:Le/h/a/b/h/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/m4<",
            "Le/h/a/b/h/h/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/b/h/h/w0;

    invoke-direct {v0}, Le/h/a/b/h/h/w0;-><init>()V

    sput-object v0, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    .line 2
    const-class v0, Le/h/a/b/h/h/w0;

    sget-object v1, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    invoke-static {v0, v1}, Le/h/a/b/h/h/e4;->a(Ljava/lang/Class;Le/h/a/b/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/e4;-><init>()V

    .line 2
    invoke-static {}, Le/h/a/b/h/h/e4;->l()Le/h/a/b/h/h/n4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyv:Le/h/a/b/h/h/n4;

    .line 3
    invoke-static {}, Le/h/a/b/h/h/e4;->l()Le/h/a/b/h/h/n4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyw:Le/h/a/b/h/h/n4;

    .line 4
    invoke-static {}, Le/h/a/b/h/h/e4;->m()Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    .line 5
    invoke-static {}, Le/h/a/b/h/h/e4;->m()Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    return-void
.end method

.method public static C()Le/h/a/b/h/h/w0$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    invoke-virtual {v0}, Le/h/a/b/h/h/e4;->i()Le/h/a/b/h/h/e4$a;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/w0$a;

    return-object v0
.end method

.method public static D()Le/h/a/b/h/h/w0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    return-object v0
.end method

.method public static synthetic E()Le/h/a/b/h/h/w0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    return-object v0
.end method

.method public static a([BLe/h/a/b/h/h/r3;)Le/h/a/b/h/h/w0;
    .locals 1

    .line 5
    sget-object v0, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    invoke-static {v0, p0, p1}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/e4;[BLe/h/a/b/h/h/r3;)Le/h/a/b/h/h/e4;

    move-result-object p0

    check-cast p0, Le/h/a/b/h/h/w0;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/b/h/h/w0;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Le/h/a/b/h/h/w0;->p()V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/w0;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/w0;->c(I)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/w0;Ljava/lang/Iterable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/w0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic b(Le/h/a/b/h/h/w0;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Le/h/a/b/h/h/w0;->v()V

    return-void
.end method

.method public static synthetic b(Le/h/a/b/h/h/w0;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/w0;->e(I)V

    return-void
.end method

.method public static synthetic b(Le/h/a/b/h/h/w0;Ljava/lang/Iterable;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/w0;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic c(Le/h/a/b/h/h/w0;Ljava/lang/Iterable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/w0;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic d(Le/h/a/b/h/h/w0;Ljava/lang/Iterable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/w0;->d(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    invoke-interface {v0}, Le/h/a/b/h/h/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    .line 3
    invoke-static {v0}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/m4;)Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Le/h/a/b/h/h/n0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Le/h/a/b/h/h/w0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Le/h/a/b/h/h/w0;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Le/h/a/b/h/h/w0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Le/h/a/b/h/h/e4$c;

    sget-object p3, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    invoke-direct {p1, p3}, Le/h/a/b/h/h/e4$c;-><init>(Le/h/a/b/h/h/e4;)V

    .line 13
    sput-object p1, Le/h/a/b/h/h/w0;->zzuo:Le/h/a/b/h/h/v5;

    .line 14
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzyv"

    aput-object v0, p1, p2

    const-string p2, "zzyw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzyx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 16
    const-class p3, Le/h/a/b/h/h/p0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzyy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Le/h/a/b/h/h/x0;

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Le/h/a/b/h/h/w0;->zzyz:Le/h/a/b/h/h/w0;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Le/h/a/b/h/h/w0$a;

    invoke-direct {p1, p2}, Le/h/a/b/h/h/w0$a;-><init>(Le/h/a/b/h/h/n0;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Le/h/a/b/h/h/w0;

    invoke-direct {p1}, Le/h/a/b/h/h/w0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyv:Le/h/a/b/h/h/n4;

    invoke-interface {v0}, Le/h/a/b/h/h/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyv:Le/h/a/b/h/h/n4;

    .line 3
    invoke-static {v0}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/n4;)Le/h/a/b/h/h/n4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyv:Le/h/a/b/h/h/n4;

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyv:Le/h/a/b/h/h/n4;

    invoke-static {p1, v0}, Le/h/a/b/h/h/m2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(I)Le/h/a/b/h/h/p0;
    .locals 1

    .line 5
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/b/h/h/p0;

    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyw:Le/h/a/b/h/h/n4;

    invoke-interface {v0}, Le/h/a/b/h/h/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyw:Le/h/a/b/h/h/n4;

    .line 3
    invoke-static {v0}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/n4;)Le/h/a/b/h/h/n4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyw:Le/h/a/b/h/h/n4;

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyw:Le/h/a/b/h/h/n4;

    invoke-static {p1, v0}, Le/h/a/b/h/h/m2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/h/a/b/h/h/w0;->y()V

    .line 4
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/h/a/b/h/h/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/w0;->y()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    invoke-static {p1, v0}, Le/h/a/b/h/h/m2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final d(I)Le/h/a/b/h/h/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/b/h/h/x0;

    return-object p1
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/h/a/b/h/h/x0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Le/h/a/b/h/h/w0;->B()V

    .line 3
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    invoke-static {p1, v0}, Le/h/a/b/h/h/m2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/w0;->B()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyv:Le/h/a/b/h/h/n4;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyv:Le/h/a/b/h/h/n4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/e4;->l()Le/h/a/b/h/h/n4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyv:Le/h/a/b/h/h/n4;

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyw:Le/h/a/b/h/h/n4;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyw:Le/h/a/b/h/h/n4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/e4;->l()Le/h/a/b/h/h/n4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyw:Le/h/a/b/h/h/n4;

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/a/b/h/h/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    invoke-interface {v0}, Le/h/a/b/h/h/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    .line 3
    invoke-static {v0}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/m4;)Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/w0;->zzyx:Le/h/a/b/h/h/m4;

    :cond_0
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/a/b/h/h/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/w0;->zzyy:Le/h/a/b/h/h/m4;

    return-object v0
.end method
