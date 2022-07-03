.class final Lfju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfju;->a:Lfkg;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfju;->a:Lfkg;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfju;->a:Lfkg;

    goto/32 :goto_7

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Lfkg;->M:Llr;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lmo;->dismiss()V

    :goto_5
    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, v0, Lfkg;->N:Llr;

    goto/32 :goto_c

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v0}, Lmo;->dismiss()V

    :goto_b
    goto/32 :goto_6

    :goto_c
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a
.end method
