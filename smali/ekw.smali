.class final synthetic Lekw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Lmqc;


# direct methods
.method public constructor <init>(Lelt;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lekw;->b:Ljava/lang/Runnable;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lekw;->a:Lelt;

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lekw;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lekw;->d:Lmqc;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lekw;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v0}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lekw;->a:Lelt;

    goto/32 :goto_0

    :goto_3
    iget-object v2, p0, Lekw;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_9

    :goto_4
    iget-object v1, v0, Lelt;->B:Lekq;

    goto/32 :goto_5

    :goto_5
    iget-object v0, v0, Lelt;->u:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_4

    :goto_7
    const/4 v4, 0x3

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    iget-object v3, p0, Lekw;->d:Lmqc;

    goto/32 :goto_6
.end method
