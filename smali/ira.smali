.class final synthetic Lira;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lirc;


# direct methods
.method public constructor <init>(Lirc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lira;->a:Lirc;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object v0, p1, Lirc;->m:Llr;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_3
    iget-object p1, p0, Lira;->a:Lirc;

    goto/32 :goto_2
.end method
