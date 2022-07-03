.class public final Lkf;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lkj;

.field private final c:I


# direct methods
.method public constructor <init>(ILkj;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput p3, p0, Lkf;->c:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput p1, p0, Lkf;->a:I

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lkf;->b:Lkj;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    goto/32 :goto_3

    :goto_1
    iget v1, p0, Lkf;->c:I

    goto/32 :goto_7

    :goto_2
    new-instance p1, Landroid/os/Bundle;

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lkf;->b:Lkj;

    goto/32 :goto_1

    :goto_6
    iget v0, p0, Lkf;->a:I

    goto/32 :goto_0

    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    goto/32 :goto_4

    :goto_a
    iget-object v0, v0, Lkj;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto/32 :goto_9
.end method
