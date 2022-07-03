.class final Lfhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfhf;


# direct methods
.method public constructor <init>(Lfhf;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfhe;->a:Lfhf;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    const-string p2, "CaptureModule: Out of storage space on device."

    goto/32 :goto_2

    :goto_1
    iget-object p1, p1, Lfhf;->b:Lbeu;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p1, p2}, Lbeu;->a(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_3
    iget-object p1, p0, Lfhe;->a:Lfhf;

    goto/32 :goto_1

    :goto_4
    return-void
.end method
