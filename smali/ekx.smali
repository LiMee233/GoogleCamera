.class final synthetic Lekx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lmqc;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lekx;->a:Lelt;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lekx;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lekx;->c:Lmqc;

    goto/32 :goto_4

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    const/4 v4, 0x4

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lekx;->a:Lelt;

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    goto/32 :goto_0

    :goto_5
    iget-object v2, p0, Lekx;->c:Lmqc;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_9

    :goto_7
    iget-object v1, p0, Lekx;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v3, v1, v2, v4, v0}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    goto/32 :goto_3

    :goto_9
    iget-object v3, v0, Lelt;->B:Lekq;

    goto/32 :goto_a

    :goto_a
    iget-object v0, v0, Lelt;->u:Ljava/lang/String;

    goto/32 :goto_1
.end method
