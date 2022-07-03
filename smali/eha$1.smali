.class Leha$1;
.super Ljava/lang/Object;
.source "Leha$1.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Landroid/app/Activity;

.field a:Leha;

.field ent_name:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Leha;Landroid/widget/EditText;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Leha$1;->a:Leha;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Leha$1;->ent_name:Landroid/widget/EditText;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    iget-object v1, p0, Leha$1;->ent_name:Landroid/widget/EditText;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    const-string v3, ".xml"

    goto/32 :goto_9

    :goto_7
    return-void

    :goto_8
    iget-object v1, p0, Leha$1;->a:Leha;

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1, v2}, Leha;->saveSharedPreferences(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_b
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto/32 :goto_5
.end method
