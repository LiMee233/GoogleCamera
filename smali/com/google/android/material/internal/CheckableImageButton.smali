.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lqr;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final d:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    const v2, 0x10100a0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->d:[I

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-array v0, v0, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    aput v2, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const v0, 0x7f0401e9

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {p0, p1}, Ljx;->a(Landroid/view/View;Ljg;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Lnua;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    :goto_7
    invoke-direct {p1, p0}, Lnua;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    if-ne v0, p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final isChecked()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    add-int/2addr p1, v0

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->d:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    return-object p1

    nop

    nop

    nop

    :goto_6
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_7
    invoke-super {p0, p1}, Lqr;->onCreateDrawableState(I)[I

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->d:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-super {p0, p1}, Lqr;->onCreateDrawableState(I)[I

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_b
    array-length v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    check-cast p1, Lnuc;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0, p1}, Lqr;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    invoke-super {p0, v0}, Lqr;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p1, Lje;->b:Landroid/os/Parcelable;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    instance-of v0, p1, Lnuc;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-boolean p1, p1, Lnuc;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    :goto_a
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v1, Lnuc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {v1, v0}, Lnuc;-><init>(Landroid/os/Parcelable;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean v0, v1, Lnuc;->c:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-super {p0}, Lqr;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v1

    nop

    nop

    nop
.end method

.method public final setChecked(Z)V
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->refreshDrawableState()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    if-ne v0, p1, :cond_1

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->sendAccessibilityEvent(I)V

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 p1, 0x800

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final setPressed(Z)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-super {p0, p1}, Lqr;->setPressed(Z)V

    :goto_4
    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final toggle()V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method
