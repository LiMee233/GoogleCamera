.class public final Lels;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field final synthetic b:Lnza;

.field final synthetic c:Lmqc;

.field final synthetic d:Lelt;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lels;->d:Lelt;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lels;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lels;->b:Lnza;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lels;->c:Lmqc;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    goto/32 :goto_a

    :goto_0
    iget-object v4, p0, Lels;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    goto/32 :goto_5

    :goto_1
    new-instance v7, Lelr;

    goto/32 :goto_0

    :goto_2
    invoke-direct/range {v1 .. v6}, Lelr;-><init>(Lels;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V

    goto/32 :goto_8

    :goto_3
    move-object v3, p1

    goto/32 :goto_2

    :goto_4
    iget-object v6, p0, Lels;->c:Lmqc;

    goto/32 :goto_c

    :goto_5
    iget-object v5, p0, Lels;->b:Lnza;

    goto/32 :goto_4

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lels;->d:Lelt;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v0, v7}, Llim;->a(Ljava/lang/Runnable;)V

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_b
    move-object v2, p0

    goto/32 :goto_3

    :goto_c
    move-object v1, v7

    goto/32 :goto_b

    :goto_d
    iget-object v0, v0, Lelt;->z:Llim;

    goto/32 :goto_1
.end method
