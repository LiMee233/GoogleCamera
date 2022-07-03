.class final Lnws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnws;->a:Lnwv;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1}, Lnwv;->b(Z)V

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lnws;->a:Lnwv;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lnws;->a:Lnwv;

    goto/32 :goto_7

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_4
    iput-wide v1, v0, Lnwv;->e:J

    goto/32 :goto_2

    :goto_5
    iput-boolean v1, v0, Lnwv;->c:Z

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_8
    return-void
.end method
