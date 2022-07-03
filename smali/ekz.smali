.class final synthetic Lekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lekz;->a:Lelt;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lekz;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_9

    :goto_0
    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v3

    goto/32 :goto_8

    :goto_1
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_5
    iput-object v1, v0, Lelt;->w:Lnza;

    goto/32 :goto_a

    :goto_6
    sget-object v2, Lelt;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_7
    const-string v5, "Suggestion hidden: id "

    goto/32 :goto_4

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lekz;->a:Lelt;

    goto/32 :goto_e

    :goto_a
    return-void

    :goto_b
    sget-object v1, Lnyi;->a:Lnyi;

    goto/32 :goto_5

    :goto_c
    const/16 v5, 0x2a

    goto/32 :goto_3

    :goto_d
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_e
    iget-object v1, p0, Lekz;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_6
.end method
