.class public final synthetic Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbwz;->a:Lbxg;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0}, Lbxg;->c()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1, v2}, Liks;->d(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    iget-object v1, v0, Lbxg;->a:Liks;

    goto/32 :goto_0

    :goto_3
    iput-object v1, v0, Lbxg;->f:Llr;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Lbxg;->a()V

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lbwz;->a:Lbxg;

    goto/32 :goto_2
.end method
