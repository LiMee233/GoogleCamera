.class final Lfjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfjf;


# direct methods
.method public constructor <init>(Lfjf;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfjd;->a:Lfjf;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-boolean p2, p2, Leit;->s:Z

    goto/32 :goto_7

    :goto_1
    iget-object p1, p1, Lfjf;->a:Lfkg;

    goto/32 :goto_5

    :goto_2
    if-eqz p2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_8

    :goto_5
    iget-object p2, p1, Lfkg;->v:Leit;

    goto/32 :goto_2

    :goto_6
    iget-object p1, p0, Lfjd;->a:Lfjf;

    goto/32 :goto_1

    :goto_7
    if-eqz p2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_e

    :goto_8
    sget-object p1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_9
    goto :goto_4

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_c
    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    invoke-virtual {p1}, Lfkg;->p()V

    goto/32 :goto_3
.end method
