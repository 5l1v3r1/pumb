.class public final Le/h/a/b/h/h/g0;
.super Le/h/a/b/h/h/e4;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/h/h/g0$b;,
        Le/h/a/b/h/h/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/e4<",
        "Le/h/a/b/h/h/g0;",
        "Le/h/a/b/h/h/g0$b;",
        ">;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/b/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/v5<",
            "Le/h/a/b/h/h/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzvp:Le/h/a/b/h/h/g0;


# instance fields
.field public zzue:I

.field public zzvl:I

.field public zzvm:Ljava/lang/String;

.field public zzvn:Z

.field public zzvo:Le/h/a/b/h/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/m4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/b/h/h/g0;

    invoke-direct {v0}, Le/h/a/b/h/h/g0;-><init>()V

    sput-object v0, Le/h/a/b/h/h/g0;->zzvp:Le/h/a/b/h/h/g0;

    .line 2
    const-class v0, Le/h/a/b/h/h/g0;

    sget-object v1, Le/h/a/b/h/h/g0;->zzvp:Le/h/a/b/h/h/g0;

    invoke-static {v0, v1}, Le/h/a/b/h/h/e4;->a(Ljava/lang/Class;Le/h/a/b/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/e4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/a/b/h/h/g0;->zzvm:Ljava/lang/String;

    .line 3
    invoke-static {}, Le/h/a/b/h/h/e4;->m()Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/g0;->zzvo:Le/h/a/b/h/h/m4;

    return-void
.end method

.method public static y()Le/h/a/b/h/h/g0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/g0;->zzvp:Le/h/a/b/h/h/g0;

    return-object v0
.end method

.method public static synthetic z()Le/h/a/b/h/h/g0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/g0;->zzvp:Le/h/a/b/h/h/g0;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/h/a/b/h/h/b0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Le/h/a/b/h/h/g0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Le/h/a/b/h/h/g0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Le/h/a/b/h/h/g0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/h/a/b/h/h/e4$c;

    sget-object p3, Le/h/a/b/h/h/g0;->zzvp:Le/h/a/b/h/h/g0;

    invoke-direct {p1, p3}, Le/h/a/b/h/h/e4$c;-><init>(Le/h/a/b/h/h/e4;)V

    .line 8
    sput-object p1, Le/h/a/b/h/h/g0;->zzuo:Le/h/a/b/h/h/v5;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Le/h/a/b/h/h/g0;->zzvp:Le/h/a/b/h/h/g0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzvl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Le/h/a/b/h/h/g0$a;->a()Le/h/a/b/h/h/l4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzvn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzvo"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Le/h/a/b/h/h/g0;->zzvp:Le/h/a/b/h/h/g0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u001a"

    invoke-static {p2, p3, p1}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Le/h/a/b/h/h/g0$b;

    invoke-direct {p1, p2}, Le/h/a/b/h/h/g0$b;-><init>(Le/h/a/b/h/h/b0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Le/h/a/b/h/h/g0;

    invoke-direct {p1}, Le/h/a/b/h/h/g0;-><init>()V

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

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/b/h/h/g0;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Le/h/a/b/h/h/g0$a;
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/g0;->zzvl:I

    invoke-static {v0}, Le/h/a/b/h/h/g0$a;->a(I)Le/h/a/b/h/h/g0$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le/h/a/b/h/h/g0$a;->zzvq:Le/h/a/b/h/h/g0$a;

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/g0;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/g0;->zzvm:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/g0;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/b/h/h/g0;->zzvn:Z

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/g0;->zzvo:Le/h/a/b/h/h/m4;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/g0;->zzvo:Le/h/a/b/h/h/m4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
