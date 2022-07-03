.class final synthetic Lben;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lben;->a:Lbeo;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/32 :goto_17

    :goto_1
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    goto/32 :goto_8

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_5
    const-string v0, "android.intent.category.DEFAULT"

    goto/32 :goto_e

    :goto_6
    return-void

    :goto_7
    invoke-virtual {p1, p2}, Lbeu;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_8
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    new-instance p2, Landroid/content/Intent;

    goto/32 :goto_1

    :goto_c
    goto :goto_10

    :goto_d
    goto/32 :goto_f

    :goto_e
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    goto/32 :goto_2

    :goto_11
    iget-object p1, p1, Lbeo;->b:Lbeu;

    goto/32 :goto_16

    :goto_12
    iget-object v0, p1, Lbeo;->a:Landroid/app/Activity;

    goto/32 :goto_a

    :goto_13
    const-string v2, "package:"

    goto/32 :goto_18

    :goto_14
    iget-object p1, p0, Lben;->a:Lbeo;

    goto/32 :goto_b

    :goto_15
    invoke-virtual {v0, p2}, Lbdl;->a(Landroid/content/Intent;)V

    goto/32 :goto_11

    :goto_16
    const-string p2, "Closing until required permissions are granted."

    goto/32 :goto_7

    :goto_17
    iget-object v0, p1, Lbeo;->g:Lbdl;

    goto/32 :goto_15

    :goto_18
    if-eqz v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_13
.end method
