.class public final Le/h/a/b/h/h/t0;
.super Le/h/a/b/h/h/e4;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/h/h/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/e4<",
        "Le/h/a/b/h/h/t0;",
        "Le/h/a/b/h/h/t0$a;",
        ">;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/b/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/v5<",
            "Le/h/a/b/h/h/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzww:Le/h/a/b/h/h/t0;


# instance fields
.field public zzwv:Le/h/a/b/h/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/m4<",
            "Le/h/a/b/h/h/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/b/h/h/t0;

    invoke-direct {v0}, Le/h/a/b/h/h/t0;-><init>()V

    sput-object v0, Le/h/a/b/h/h/t0;->zzww:Le/h/a/b/h/h/t0;

    .line 2
    const-class v0, Le/h/a/b/h/h/t0;

    sget-object v1, Le/h/a/b/h/h/t0;->zzww:Le/h/a/b/h/h/t0;

    invoke-static {v0, v1}, Le/h/a/b/h/h/e4;->a(Ljava/lang/Class;Le/h/a/b/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/e4;-><init>()V

    .line 2
    invoke-static {}, Le/h/a/b/h/h/e4;->m()Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/t0;->zzwv:Le/h/a/b/h/h/m4;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/t0;Le/h/a/b/h/h/u0$a;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/t0;->a(Le/h/a/b/h/h/u0$a;)V

    return-void
.end method

.method public static o()Le/h/a/b/h/h/t0$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/t0;->zzww:Le/h/a/b/h/h/t0;

    invoke-virtual {v0}, Le/h/a/b/h/h/e4;->i()Le/h/a/b/h/h/e4$a;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/t0$a;

    return-object v0
.end method

.method public static synthetic p()Le/h/a/b/h/h/t0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/t0;->zzww:Le/h/a/b/h/h/t0;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Le/h/a/b/h/h/n0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Le/h/a/b/h/h/t0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Le/h/a/b/h/h/t0;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Le/h/a/b/h/h/t0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Le/h/a/b/h/h/e4$c;

    sget-object p3, Le/h/a/b/h/h/t0;->zzww:Le/h/a/b/h/h/t0;

    invoke-direct {p1, p3}, Le/h/a/b/h/h/e4$c;-><init>(Le/h/a/b/h/h/e4;)V

    .line 12
    sput-object p1, Le/h/a/b/h/h/t0;->zzuo:Le/h/a/b/h/h/v5;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Le/h/a/b/h/h/t0;->zzww:Le/h/a/b/h/h/t0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzwv"

    aput-object v0, p1, p2

    .line 15
    const-class p2, Le/h/a/b/h/h/u0;

    aput-object p2, p1, p3

    .line 16
    sget-object p2, Le/h/a/b/h/h/t0;->zzww:Le/h/a/b/h/h/t0;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Le/h/a/b/h/h/t0$a;

    invoke-direct {p1, p2}, Le/h/a/b/h/h/t0$a;-><init>(Le/h/a/b/h/h/n0;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Le/h/a/b/h/h/t0;

    invoke-direct {p1}, Le/h/a/b/h/h/t0;-><init>()V

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

.method public final a(Le/h/a/b/h/h/u0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/t0;->zzwv:Le/h/a/b/h/h/m4;

    invoke-interface {v0}, Le/h/a/b/h/h/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/t0;->zzwv:Le/h/a/b/h/h/m4;

    .line 3
    invoke-static {v0}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/m4;)Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/t0;->zzwv:Le/h/a/b/h/h/m4;

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/a/b/h/h/t0;->zzwv:Le/h/a/b/h/h/m4;

    invoke-virtual {p1}, Le/h/a/b/h/h/e4$a;->u()Le/h/a/b/h/h/n5;

    move-result-object p1

    check-cast p1, Le/h/a/b/h/h/u0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Le/h/a/b/h/h/u0;
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/b/h/h/t0;->zzwv:Le/h/a/b/h/h/m4;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/b/h/h/u0;

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/a/b/h/h/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/t0;->zzwv:Le/h/a/b/h/h/m4;

    return-object v0
.end method
