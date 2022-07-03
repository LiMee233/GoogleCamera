.class final synthetic Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbem;->a:Lbeo;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    iput-object p1, v0, Lbeo;->e:Llr;

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lbem;->a:Lbeo;

    goto/32 :goto_5

    :goto_4
    if-eq p1, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_5
    iget-object v1, v0, Lbeo;->e:Llr;

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
