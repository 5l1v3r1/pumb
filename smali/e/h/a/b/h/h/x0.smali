.class public final Le/h/a/b/h/h/x0;
.super Le/h/a/b/h/h/e4;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/h/h/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/e4<",
        "Le/h/a/b/h/h/x0;",
        "Le/h/a/b/h/h/x0$a;",
        ">;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/b/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/v5<",
            "Le/h/a/b/h/h/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzzb:Le/h/a/b/h/h/x0;


# instance fields
.field public zzue:I

.field public zzwg:I

.field public zzza:Le/h/a/b/h/h/n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/b/h/h/x0;

    invoke-direct {v0}, Le/h/a/b/h/h/x0;-><init>()V

    sput-object v0, Le/h/a/b/h/h/x0;->zzzb:Le/h/a/b/h/h/x0;

    .line 2
    const-class v0, Le/h/a/b/h/h/x0;

    sget-object v1, Le/h/a/b/h/h/x0;->zzzb:Le/h/a/b/h/h/x0;

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

    iput-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/x0;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Le/h/a/b/h/h/x0;->v()V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/x0;I)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/x0;->b(I)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/x0;J)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Le/h/a/b/h/h/x0;->a(J)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/x0;Ljava/lang/Iterable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/x0;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static w()Le/h/a/b/h/h/x0$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/x0;->zzzb:Le/h/a/b/h/h/x0;

    invoke-virtual {v0}, Le/h/a/b/h/h/e4;->i()Le/h/a/b/h/h/e4$a;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/x0$a;

    return-object v0
.end method

.method public static synthetic x()Le/h/a/b/h/h/x0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/x0;->zzzb:Le/h/a/b/h/h/x0;

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
    sget-object p1, Le/h/a/b/h/h/x0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Le/h/a/b/h/h/x0;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Le/h/a/b/h/h/x0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Le/h/a/b/h/h/e4$c;

    sget-object p3, Le/h/a/b/h/h/x0;->zzzb:Le/h/a/b/h/h/x0;

    invoke-direct {p1, p3}, Le/h/a/b/h/h/e4$c;-><init>(Le/h/a/b/h/h/e4;)V

    .line 12
    sput-object p1, Le/h/a/b/h/h/x0;->zzuo:Le/h/a/b/h/h/v5;

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
    sget-object p1, Le/h/a/b/h/h/x0;->zzzb:Le/h/a/b/h/h/x0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzza"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Le/h/a/b/h/h/x0;->zzzb:Le/h/a/b/h/h/x0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Le/h/a/b/h/h/x0$a;

    invoke-direct {p1, p2}, Le/h/a/b/h/h/x0$a;-><init>(Le/h/a/b/h/h/n0;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Le/h/a/b/h/h/x0;

    invoke-direct {p1}, Le/h/a/b/h/h/x0;-><init>()V

    return-object p1

    nop

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

.method public final a(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/x0;->r()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    invoke-interface {v0, p1, p2}, Le/h/a/b/h/h/n4;->a(J)V

    return-void
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

    .line 3
    invoke-virtual {p0}, Le/h/a/b/h/h/x0;->r()V

    .line 4
    iget-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    invoke-static {p1, v0}, Le/h/a/b/h/h/m2;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/x0;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/a/b/h/h/x0;->zzue:I

    .line 2
    iput p1, p0, Le/h/a/b/h/h/x0;->zzwg:I

    return-void
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    invoke-interface {v0, p1}, Le/h/a/b/h/h/n4;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/x0;->zzwg:I

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/b/h/h/x0;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/List;
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
    iget-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    invoke-interface {v0}, Le/h/a/b/h/h/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    .line 3
    invoke-static {v0}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/n4;)Le/h/a/b/h/h/n4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Le/h/a/b/h/h/e4;->l()Le/h/a/b/h/h/n4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/x0;->zzza:Le/h/a/b/h/h/n4;

    return-void
.end method
