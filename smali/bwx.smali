.class final synthetic Lbwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbwx;->a:Lbxg;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lbwx;->a:Lbxg;

    goto/32 :goto_6

    :goto_1
    iput-object v1, v0, Lbxg;->f:Llr;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lbxg;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    goto/32 :goto_3

    :goto_3
    invoke-interface {v1, v2}, Liks;->b(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lbxg;->a()V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    iget-object v1, v0, Lbxg;->a:Liks;

    goto/32 :goto_2
.end method
