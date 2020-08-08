.class public final Le/f/a/b/s/c/l/s/v0;
.super Ljava/lang/Object;
.source "UtilityTemplatePresentation.kt"


# instance fields
.field public final a:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:Ljava/lang/Long;

.field public final m:Le/f/a/b/s/c/l/s/p0;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;ZLjava/lang/Long;Le/f/a/b/s/c/l/s/p0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/c/l/s/v0;->a:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    iput-object p2, p0, Le/f/a/b/s/c/l/s/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/s/c/l/s/v0;->c:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/s/c/l/s/v0;->d:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/s/c/l/s/v0;->e:Ljava/lang/String;

    iput-object p6, p0, Le/f/a/b/s/c/l/s/v0;->f:Ljava/lang/String;

    iput-object p7, p0, Le/f/a/b/s/c/l/s/v0;->g:Ljava/lang/Integer;

    iput-object p8, p0, Le/f/a/b/s/c/l/s/v0;->h:Ljava/lang/String;

    iput-wide p9, p0, Le/f/a/b/s/c/l/s/v0;->i:J

    iput-object p11, p0, Le/f/a/b/s/c/l/s/v0;->j:Ljava/lang/Integer;

    iput-boolean p12, p0, Le/f/a/b/s/c/l/s/v0;->k:Z

    iput-object p13, p0, Le/f/a/b/s/c/l/s/v0;->l:Ljava/lang/Long;

    iput-object p14, p0, Le/f/a/b/s/c/l/s/v0;->m:Le/f/a/b/s/c/l/s/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;ZLjava/lang/Long;Le/f/a/b/s/c/l/s/p0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 2
    invoke-direct/range {v1 .. v16}, Le/f/a/b/s/c/l/s/v0;-><init>(Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/Integer;ZLjava/lang/Long;Le/f/a/b/s/c/l/s/p0;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Le/f/a/b/s/c/l/s/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->m:Le/f/a/b/s/c/l/s/p0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->a:Lcom/fuib/android/spot/data/db/entities/paymentToReceiver/Payer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/s/c/l/s/v0;->i:J

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/s/c/l/s/v0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/s/c/l/s/v0;->k:Z

    return v0
.end method
