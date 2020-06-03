.class public Lcom/andrognito/pinlockview/CustomizationOptionsBundle;
.super Ljava/lang/Object;
.source "CustomizationOptionsBundle.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->c:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->g:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->h:I

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->f:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->h:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->b:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/pinlockview/CustomizationOptionsBundle;->g:Z

    return v0
.end method
