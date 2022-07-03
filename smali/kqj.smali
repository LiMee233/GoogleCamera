.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lkpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lkpn;Landroid/app/Dialog;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lkqj;->b:Lkpn;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lkqj;->a:Landroid/app/Dialog;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iget-object v0, p0, Lkqj;->a:Landroid/app/Dialog;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lkpo;->b()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lkqj;->a:Landroid/app/Dialog;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_6
    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lkpn;->a:Lkpo;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lkqj;->b:Lkpn;

    goto/32 :goto_7

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0
.end method
