.class public final synthetic Le/o/a/k/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/a/k/d;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iput p2, p0, Le/o/a/k/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/o/a/k/d;->c:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget v1, p0, Le/o/a/k/d;->d:I

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->a(I)V

    return-void
.end method
