.class public final synthetic Le/o/a/k/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/a/k/e;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    iput p2, p0, Le/o/a/k/e;->d:I

    iput p3, p0, Le/o/a/k/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/o/a/k/e;->c:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    iget v1, p0, Le/o/a/k/e;->d:I

    iget v2, p0, Le/o/a/k/e;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->a(II)V

    return-void
.end method
