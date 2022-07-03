.class public final synthetic Lbxb;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbxb;->a:Lbxg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, v0, Lbxg;->f:Llr;

    goto/32 :goto_7

    :goto_3
    iget-object v1, v0, Lbxg;->f:Llr;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lbxb;->a:Lbxg;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v1}, Llr;->isShowing()Z

    move-result v1

    goto/32 :goto_0

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Lmo;->dismiss()V

    :goto_8
    goto/32 :goto_1
.end method
